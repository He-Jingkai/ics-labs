/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 

/*******************************************************
 * He Jingkai 519021910187                             *
 * *****************************************************/

#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);
/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */ 
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N]){
    int i,j,ii,jj,buf1, buf2, buf3, buf4, buf5, buf6, buf7, buf8;

    if(M==32||M==61){
        for(ii=0;ii<M;ii+=8){
            for(jj=0;jj<N;jj+=8){
                for(i=jj;i<8+jj&&i<N;i++){
                    for(j=ii;j<8+ii&&j<M;j++){
                        if(i==j)
                           continue;
                        else
                            B[j][i]=A[i][j];
                    }
                    //It's very important(324->287)
                    //because the line i in A and line j in B and at the same location in cache
                     if(ii==jj)
                        B[i][i]=A[i][i];
                }
            }
        }
    }
    
    if(M==64){
        for(ii=0;ii<M;ii+=8){
            for(jj=0;jj<N;jj+=8){

                for(i=jj;i<4+jj&&i<N;i++){
                    buf1=A[i][ii];
                    buf2=A[i][ii+1];
                    buf3=A[i][ii+2];
                    buf4=A[i][ii+3];
                    buf5=A[i][ii+4];
                    buf6=A[i][ii+5];
                    buf7=A[i][ii+6];
                    buf8=A[i][ii+7];

                    B[ii][i]=buf1;
                    B[ii+1][i]=buf2;
                    B[ii+2][i]=buf3;
                    B[ii+3][i]=buf4;
                    B[ii][i+4]=buf5;
                    B[ii+1][i+4]=buf6;
                    B[ii+2][i+4]=buf7;
                    B[ii+3][i+4]=buf8;
                }
                
                for(j=ii;j<ii+4;j++){
                    buf1=A[jj+4][j];
                    buf2=A[jj+5][j];
                    buf3=A[jj+6][j];
                    buf4=A[jj+7][j];

                    buf5=B[j][jj+4];
                    buf6=B[j][jj+5];
                    buf7=B[j][jj+6];
                    buf8=B[j][jj+7];

                    B[j][jj+4]=buf1;
                    B[j][jj+5]=buf2;
                    B[j][jj+6]=buf3;
                    B[j][jj+7]=buf4;

                    B[j+4][jj]=buf5;
                    B[j+4][jj+1]=buf6;
                    B[j+4][jj+2]=buf7;
                    B[j+4][jj+3]=buf8;
                }

                for(i=jj+4;i<8+jj;i++){
                    buf1=A[i][ii+4];
                    buf2=A[i][ii+5];
                    buf3=A[i][ii+6];
                    buf4=A[i][ii+7];

                    B[ii+4][i]=buf1;
                    B[ii+5][i]=buf2;
                    B[ii+6][i]=buf3;
                    B[ii+7][i]=buf4;
                }
            }
        }
    }
}



/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

