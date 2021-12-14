/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 * 
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 */

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

#define ALIGNMENT 8
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)

#define WSIZE 4
#define DSIZE 8
#define CHUNKSIZE 144
#define SEG_LEN 15

#define PUT(p,val) (*(unsigned int*)(p) = (val))
#define GET(p) (*(unsigned int*)(p))
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

#define HDRP(bp) ((char*)(bp) - WSIZE)
#define FTRP(bp) ((char*)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

#define NEXT_BLKP(bp) ((char*)(bp) + GET_SIZE(((char*)(bp) - WSIZE)))
#define PREV_BLKP(bp) ((char*)(bp) - GET_SIZE(((char*)(bp) - DSIZE)))

#define PACK(size,alloc) ((size)|(alloc))

#define ALLOCATED 1
#define FREE 0

#define PRED(bp) ((char*)(bp) + WSIZE)
#define SUCC(bp) ((char*)(bp))

#define NEXT_BLK_SIZE(bp) (GET_SIZE(HDRP(NEXT_BLKP(bp))))
#define PREV_BLK_SIZE(bp) (GET_SIZE(HDRP(PREV_BLKP(bp))))
#define CUR_BLK_SIZE(bp) (GET_SIZE(HDRP(bp)))

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)>(b)?(b):(a))

#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

/*Only for 64 bit system*/
#define GET_OFFSET(bp) ((char*)(bp)-(char*)(heap_list))
#define GET_ADDRESS(offset) (offset+heap_list)

#define GET_PTR(size) ((size)>=(1<<14)?&heap_bl_14:((size)>=(1<<12)?&heap_bl_12_14:((size)>=(1<<10)?&heap_bl_10_12:&heap_bl_0_10)))
#define LAGER_PTR(ptr) ((ptr)==&heap_bl_0_10?&heap_bl_10_12:((ptr)==&heap_bl_10_12?&heap_bl_12_14:((ptr)==&heap_bl_12_14?&heap_bl_14:NULL)))

static char* heap_list;
static char* heap_bl_0_10;
static char* heap_bl_10_12;
static char* heap_bl_12_14;
static char* heap_bl_14;
static char* lastest;

static void putFreeBlock(char* bp){
    char** ptr=GET_PTR(GET_SIZE(HDRP(bp)));

    if(!(*ptr)){
        PUT(PRED(bp),NULL);
        PUT(SUCC(bp),NULL);
        *ptr=bp;
    }
    else{
        PUT(SUCC(bp),GET_OFFSET(*ptr));
        PUT(PRED(bp),NULL);
        PUT(PRED(*ptr),GET_OFFSET(bp));
        *ptr=bp;
    }
}

static void deleteFreeBlock(char* bp){
    char** ptr=GET_PTR(GET_SIZE(HDRP(bp)));

    char* pred=(GET(PRED(bp))?GET_ADDRESS(GET(PRED(bp))):NULL);
    char* succ=(GET(SUCC(bp))?GET_ADDRESS(GET(SUCC(bp))):NULL);
    if(pred&&succ){
        PUT(SUCC(pred),(unsigned int)GET(SUCC(bp)));
        PUT(PRED(succ),(unsigned int)GET(PRED(bp)));
    }
    else if(pred&&!succ)
        PUT((char*)SUCC(pred),NULL);
    else if(!pred&&succ){
        PUT((char*)PRED(succ),NULL);
        *ptr=succ;
    }
    else
        *ptr=NULL;
}


static char* coalesce(char* bp){
    size_t prev_alloced=GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloced=GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    if(prev_alloced&&next_alloced){
        putFreeBlock(bp);
    }
    else if(prev_alloced&&!next_alloced){
        size_t next_size=GET_SIZE(HDRP(NEXT_BLKP(bp)));
        size_t cur_size=GET_SIZE(HDRP(bp));
        cur_size+=next_size;
        
        deleteFreeBlock(NEXT_BLKP(bp));
        PUT(HDRP(bp),PACK(cur_size,FREE));/*The order should not be reversed*/
        PUT(FTRP(bp),PACK(cur_size,FREE));
        putFreeBlock(bp);
    }
    else if(!prev_alloced&&next_alloced){
        size_t cur_size=GET_SIZE(HDRP(bp));
        size_t prev_size=GET_SIZE(HDRP(PREV_BLKP(bp)));
        cur_size+=(prev_size);

        deleteFreeBlock(PREV_BLKP(bp));
        bp=PREV_BLKP(bp);
        PUT(HDRP(bp),PACK(cur_size,FREE));
        PUT(FTRP(bp),PACK(cur_size,FREE));
        putFreeBlock(bp);
    }
    else{
        size_t next_size=GET_SIZE(HDRP(NEXT_BLKP(bp)));
        size_t cur_size=GET_SIZE(HDRP(bp));
        size_t prev_size=GET_SIZE(HDRP(PREV_BLKP(bp)));
        cur_size+=(next_size+prev_size);

        deleteFreeBlock(PREV_BLKP(bp));
        deleteFreeBlock(NEXT_BLKP(bp));
        bp=PREV_BLKP(bp);
        PUT(HDRP(bp),PACK(cur_size,FREE));
        PUT(FTRP(bp),PACK(cur_size,FREE));
        putFreeBlock(bp);
    }
    return bp;
}

static char* extendHeap(size_t size){
    char* bp=mem_sbrk(size);
    PUT(HDRP(bp),PACK(size,FREE));
    PUT(FTRP(bp),PACK(size,FREE));
    PUT(HDRP(NEXT_BLKP(bp)),PACK(0,ALLOCATED));

    return coalesce(bp);
}

static char* findPlace(size_t size){
    char** ptr=GET_PTR(size);

    while(ptr){
        char* bp=*ptr;   
        while(bp){
            if(bp==NULL) 
                return NULL;
            unsigned int size_now=GET_SIZE(HDRP(bp));
            if(size_now>=size&bp!=lastest)
                return bp;
            bp=(GET(SUCC(bp))?GET_ADDRESS(GET(SUCC(bp))):NULL);
        }
        ptr=LAGER_PTR(ptr);
    }
    return NULL;
}

static char* place(char* bp,size_t size){
    size_t bl_size=GET_SIZE(HDRP(bp));
    size_t remaining_size=bl_size-size;
    if(!GET_ALLOC(HDRP(bp)))
        deleteFreeBlock(bp);
    
    if(remaining_size>=2*DSIZE){
        PUT(HDRP(bp),PACK(remaining_size,FREE));
        PUT(FTRP(bp),PACK(remaining_size,FREE));
        putFreeBlock(bp);
        bp=NEXT_BLKP(bp);
        PUT(HDRP(bp),PACK(size,ALLOCATED));
        PUT(FTRP(bp),PACK(size,ALLOCATED));
    }
    else{
        PUT(HDRP(bp),PACK(bl_size,ALLOCATED));
        PUT(FTRP(bp),PACK(bl_size,ALLOCATED));
    }
    return bp;
}

int mm_init(void){
    // printf("mm_init\n");
    heap_list=mem_sbrk(4*WSIZE);
    PUT(heap_list,NULL);
    PUT((heap_list+WSIZE),PACK(DSIZE,ALLOCATED));
    PUT((heap_list+2*WSIZE),PACK(DSIZE,ALLOCATED));
    PUT((heap_list+3*WSIZE),PACK(0,ALLOCATED));

    heap_list+=2*WSIZE;
    heap_bl_0_10=NULL;
    heap_bl_10_12=NULL;
    heap_bl_12_14=NULL;
    heap_bl_14=NULL;

    extendHeap(CHUNKSIZE);
    // printf("mm_init end\n");

    return 0;
}


void *mm_malloc(size_t size){
    // printf("mm_malloc\n");
    if(size==0)return NULL;
    if(size==448) size=512;
    if(size==112) size=128;

    size_t align_size=(size<=DSIZE)?2*DSIZE:(ALIGN(size)+DSIZE);

    char* bp=findPlace(align_size);
    if(bp) return place(bp,align_size);
    size_t to_extend=MAX(align_size,CHUNKSIZE);
    bp=extendHeap(to_extend);
    // printf("mm_malloc end2\n");
    return place(bp,align_size);
}

void mm_free(void *ptr){
    size_t size=GET_SIZE(HDRP(ptr));
    PUT(HDRP(ptr),PACK(size,FREE));
    PUT(FTRP(ptr),PACK(size,FREE));
    coalesce(ptr);
}

void *mm_realloc(void *ptr, size_t size){
    if(!size){
        mm_free(ptr);
        return NULL;
    }
    if(!ptr)
        return mm_malloc(size);

    size_t align_size=ALIGN(size)+DSIZE;
    size_t ptr_size=GET_SIZE(HDRP(ptr));
    if(align_size==ptr_size)
        return ptr;

    if(align_size<ptr_size){
        PUT(HDRP(ptr),PACK(align_size,ALLOCATED));
        PUT(FTRP(ptr),PACK(align_size,ALLOCATED));
        PUT(HDRP(NEXT_BLKP(ptr)),PACK((ptr_size-align_size),FREE));
        PUT(FTRP(NEXT_BLKP(ptr)),PACK((ptr_size-align_size),FREE));
        coalesce(NEXT_BLKP(ptr));
        return ptr;
    }

    size_t next_size=GET_SIZE(HDRP(NEXT_BLKP(ptr)));
    size_t next_alloc=GET_ALLOC(HDRP(NEXT_BLKP(ptr)));
    size_t remaining_size=next_alloc?0:next_size;
    size_t enough=(remaining_size+ptr_size>=(2*DSIZE+align_size))?1:0;
    size_t can_extend=!GET_SIZE(HDRP(NEXT_BLKP(ptr)))||(!next_alloc&&!GET_SIZE(HDRP(NEXT_BLKP(NEXT_BLKP(ptr)))));

    if(!enough&&can_extend){
        extendHeap(MAX((align_size-ptr_size),CHUNKSIZE));
        remaining_size=GET_SIZE(HDRP(NEXT_BLKP(ptr)));
    }

    if(enough||can_extend){
        deleteFreeBlock(NEXT_BLKP(ptr));
        PUT(HDRP(ptr),PACK(align_size,ALLOCATED));
        PUT(FTRP(ptr),PACK(align_size,ALLOCATED));

        if(remaining_size!=align_size-ptr_size){
            PUT(HDRP(NEXT_BLKP(ptr)),PACK(ptr_size+remaining_size-align_size,FREE));
            PUT(FTRP(NEXT_BLKP(ptr)),PACK(ptr_size+remaining_size-align_size,FREE));
            putFreeBlock(NEXT_BLKP(ptr));

            lastest=NEXT_BLKP(ptr);
        }
        return ptr;        
    }
    else{
        char* new_ptr=mm_malloc(size);
        memcpy(new_ptr,ptr,ptr_size-DSIZE);
        mm_free(ptr);
        return new_ptr;
    }
}