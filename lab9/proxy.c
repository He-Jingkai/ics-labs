/*
 * proxy.c - ICS Web proxy
 * He Jingkai 519021910187
 */

/* *********************** 
 * Test part II-1 may pass sometime, but timeout sometime on my computer. 
 * I don't known the reason. QAQ QAQ QAQ
 * *********************** */

#include "csapp.h"
#include <stdarg.h>
#include <sys/select.h>
#include <signal.h>

sem_t mutex;

int parse_uri(char *uri, char *target_addr, char *path, char *port);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, size_t size);

ssize_t Rio_readlineb_w(rio_t* rp, void* usrbuf, size_t maxlen){
    ssize_t n;
    if((n=rio_readlineb(rp,usrbuf,maxlen))<0)
        n=0;
    return n;
}
ssize_t Rio_readnb_w(rio_t* rp, void* usrbuf, size_t n){
    ssize_t n_;
    if((n_=rio_readnb(rp,usrbuf,n))<0)
        n_=0;
    return n_;
}
int Rio_writen_w(int fd,void* usrbuf,size_t n){
    if(rio_writen(fd,usrbuf,n)!=n)return-1;
    return 0;
}

int server_proxy_client(int connfd, rio_t *clie_rio);
int client_proxy_server(int clifd, rio_t *conn_rio, char* request_header, size_t content_size, char* method, char* pathname);

typedef struct argp{
    int connfd;
    struct sockaddr_in clientaddr;
}argp_t;

void doit(int connfd, struct sockaddr_in *clientaddr){
    rio_t conn_rio,clie_rio;
    int cliefd;
    size_t n=0,bytes=0,content_size=0;
    char buf[MAXLINE], method[MAXLINE], url[MAXLINE], version[MAXLINE], hostname[MAXLINE], pathname[MAXLINE], port[MAXLINE];
    char requestheader[5*MAXLINE];
    char tmp[MAXLINE];

    Rio_readinitb(&conn_rio, connfd);
    if(Rio_readlineb_w(&conn_rio,buf,MAXLINE)==0)return;
    sscanf(buf, "%s %s %s", method, url, version);
    parse_uri(url,hostname,pathname,port);

    sprintf(requestheader,"%s /%s %s\r\n", method, pathname, version);
    while((n=Rio_readlineb_w(&conn_rio, buf, MAXLINE))!=0){
        if(!strncasecmp(buf,"content-length",14))
            sscanf(buf+15, "%zu", &content_size);
        strcpy(tmp,requestheader);
        sprintf(requestheader,"%s%s",tmp,buf);
        if(!strncmp(buf,"\r\n", 2))break;
    }

    if(n==0)return;
    if((cliefd=open_clientfd(hostname, port))<0)return;

    Rio_readinitb(&clie_rio, cliefd);
    if(client_proxy_server(cliefd, &conn_rio, requestheader, content_size, method, pathname)!=-1)
        bytes=server_proxy_client(connfd,&clie_rio);

    format_log_entry(buf, clientaddr, url, bytes);
    P(&mutex);
    printf("%s\n", buf);
    V(&mutex);

    Close(cliefd);
    Close(connfd);
}

void* thread(void* argp){
    Pthread_detach(Pthread_self());
    int connfd=((argp_t*)argp)->connfd;
    struct sockaddr_in clientaddr=((argp_t*)argp)->clientaddr;
    doit(connfd,&clientaddr);
    free(argp);
    return NULL;
}

int main(int argc, char **argv){
    /* Check arguments */
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
        exit(0);
    }

    int listenfd;
    socklen_t client_length=sizeof(struct sockaddr_in);
    pthread_t threadid;
    argp_t* argp;

    signal(EPIPE, SIG_IGN);
    Sem_init(&mutex, 0, 1);

    listenfd=Open_listenfd(argv[1]);
    while(1){
        argp=Malloc(sizeof(argp_t));
        argp->connfd=Accept(listenfd,(SA*)&(argp->clientaddr),&client_length);
        Pthread_create(&threadid, NULL, thread, argp);
    }
    Close(listenfd);
    exit(0);
}

int server_proxy_client(int connfd, rio_t *clie_rio){
    
    char buf[MAXLINE];
    size_t n=0;
    size_t bytes=0;
    size_t content_size=0;
    
    //header
    while((n=Rio_readlineb_w(clie_rio, buf, MAXLINE))!=0){
        bytes+=n;

        if(!strncasecmp(buf,"content-length",14))
            sscanf(buf+15, "%zu", &content_size);
        
        if(Rio_writen_w(connfd, buf, n)==-1)return 0;
        if(!strncmp(buf, "\r\n", 2))
            break;
    }
    if(n==0)
        return 0;

    bytes+=content_size;

    for(int i=0;i<content_size;i++){
        if(Rio_readnb_w(clie_rio,buf,1)==0)return 0;
        if(Rio_writen_w(connfd,buf,1)==-1)return 0;
    }
    return bytes;
}

int client_proxy_server(int clifd, rio_t *conn_rio, char* request_header, size_t content_size, char* method, char* pathname){
    char buf[MAXLINE];

    if(Rio_writen_w(clifd,request_header,strlen(request_header))==-1)return -1;

    if(strcasecmp(method,"GET"))
        for(int i=0;i<content_size;i++){
            if(Rio_readnb_w(conn_rio, buf, 1)==0)return -1;
            if(Rio_writen_w(clifd,buf,1)==-1)return -1;
        }
    return 0;
}

/*
 * parse_uri - URI parser
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXLINE
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, char *port){
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0) {
        hostname[0] = '\0';
        return -1;
    }

    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    if (hostend == NULL)
        return -1;
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';

    /* Extract the port number */
    if (*hostend == ':') {
        char *p = hostend + 1;
        while (isdigit(*p))
            *port++ = *p++;
        *port = '\0';
    } else {
        strcpy(port, "80");
    }
    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL) {
        pathname[0] = '\0';
    }
    else {
        pathbegin++;
        strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring.
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), the number of bytes
 * from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr,
                      char *uri, size_t size){
    time_t now;
    char time_str[MAXLINE];
    char host[INET_ADDRSTRLEN];

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXLINE, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));

    if (inet_ntop(AF_INET, &sockaddr->sin_addr, host, sizeof(host)) == NULL)
        unix_error("Convert sockaddr_in to string representation failed\n");
    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %s %s %zu", time_str, host, uri, size);
}