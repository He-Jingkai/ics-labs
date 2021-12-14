/********************************************************
 * He Jingkai                                           *
 * 519021910187                                         *
 * ******************************************************/

#include "cachelab.h"
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <getopt.h>


#define VALID(line_ptr) (*((int*)(line_ptr)))
#define TIMESTAMP(line_ptr) (*((int*)(line_ptr+4))) 
#define TAG(line_ptr) (*((long*)(line_ptr+8)))

#define SET_VALID(line_ptr) (*((int*)(line_ptr))=1)
#define SET_TIMESTAMP(line_ptr, timestamp) (*((int*)(line_ptr+4))=timestamp)
#define SET_TAG(line_ptr, tag_addr) (*((long*)(line_ptr+8))=tag_addr)

void parse_argv(int argc, char* const *argv, int* set_bits, int* lines, int* block_bits, char** trace_file, int* v_flag){
    int tmp;
    while((tmp=getopt(argc,argv,"hvs:E:b:t:"))!=-1){
        switch(tmp){
            case 'h':
                return;
            case 'v':
                (*v_flag)=1;
                break;
            case 's':
                (*set_bits)=atoi(optarg);
                break;
            case 'E':
                (*lines)=atoi(optarg);
                break;
            case 'b':
                (*block_bits)=atoi(optarg);
                break;
            case 't':
                (*trace_file)=optarg;
                break;
        }
    }
}

void process_inst(char* cache, char* address, int set_bits, int lines, int block_bits, int *hit, int *miss, int *eviction, int *hits, int *misses, int *evictions, int timestamp){
    long tag_addr= (((long)address>>(set_bits+block_bits)) & ( (long)( (1<<(64-set_bits-block_bits)) -1) ) );
    long index_addr=(((long)address>>(block_bits)) & ( (long)( (1<<(set_bits)) -1) ) );
    char* set_ptr=cache+16*index_addr*lines;
    char* line_ptr;
    char* line_ptr_tmp=set_ptr;

    for(int i=0;i<lines;i++){
        line_ptr=set_ptr+i*16;
        if(VALID(line_ptr)&&tag_addr==TAG(line_ptr)){
            (*hit)=1;
            (*hits)++;
            SET_TIMESTAMP(line_ptr, timestamp);
            return;
        }
    }

    for(int i=0;i<lines;i++){
        line_ptr=set_ptr+i*16;
        if(!VALID(line_ptr)){
            (*miss)=1;
            (*misses)++;
            SET_TIMESTAMP(line_ptr, timestamp);
            SET_VALID(line_ptr);
            SET_TAG(line_ptr, tag_addr);
            return;
        }
    }
    
    for(int i=0;i<lines;i++){
        line_ptr=set_ptr+i*16;
        if(TIMESTAMP(line_ptr)<TIMESTAMP(line_ptr_tmp))
            line_ptr_tmp=line_ptr;
    }

    line_ptr=line_ptr_tmp;
    (*miss)=1;
    (*misses)++;
    (*eviction)=1;
    (*evictions)++;

    SET_TIMESTAMP(line_ptr, timestamp);
    SET_VALID(line_ptr);
    SET_TAG(line_ptr, tag_addr);
}

void print_status(char* address, int hit, int miss, int eviction){
    printf("%p ",address);
    if(hit)
        printf("hit ");
    if(miss)
        printf("miss ");
    if(eviction)
        printf("eviction ");
}

int main(int argc, char* const *argv){
    int hits=0;
    int misses=0;
    int evictions=0;
    int v_flag=0;
    int hit=0;
    int miss=0;
    int eviction=0;
    char *trace_file;
    int set_bits;
    int lines;
    int block_bits;

    char* cache;

    char buffer[128];

    int timestamp=0;

    char first_char;
    char second_char;

    char address_str[8];

    char* address;

    parse_argv(argc, argv, &set_bits, &lines, &block_bits, &trace_file, &v_flag);

    cache=(char*)malloc(16*(1<<set_bits)*lines);

    FILE* file=fopen(trace_file,"r");

    while(fgets(buffer,128, file)){
        hit=0;
        miss=0;
        eviction=0;
        timestamp++;

        sscanf(buffer, "%c%c %s",&first_char, &second_char, address_str);
        address=(char*)strtol(address_str, NULL, 16);

        if(first_char=='I')
            continue;

        if(second_char=='L')
            process_inst(cache, address, set_bits, lines, block_bits, &hit, &miss, &eviction, &hits, &misses, &evictions, timestamp);
        else if(second_char=='S')
            process_inst(cache, address, set_bits, lines, block_bits, &hit, &miss, &eviction, &hits, &misses, &evictions, timestamp);
        else if(second_char=='M'){
            process_inst(cache, address, set_bits, lines, block_bits, &hit, &miss, &eviction, &hits, &misses, &evictions, timestamp);
            if(v_flag)
                print_status(address, hit, miss, eviction);

            hit=0;
            miss=0;
            eviction=0;
            process_inst(cache, address, set_bits, lines, block_bits, &hit, &miss, &eviction, &hits, &misses, &evictions, timestamp);        
        }

        if(v_flag)
            print_status(address, hit, miss, eviction);
    }

    free(cache);
    printSummary(hits, misses, evictions);
    return 0;
}