#include <stdio.h>
#include <stdlib.h>
#include <conio.h>


void multiplica_matrizes(int *A, int *B, int *C){

}
void imprime_matriz(int i, int j, int *Matriz){
    for(int i1=0; i1<i; i1++){
        printf("[  ");
        for(int j1=0; j1<j; j1++){
            printf("  ", Matriz[i1][j1], "  ");
        }
        printf("  ]");
    }
}

int main() {

int A[2][2]=[[2, 2][2, 2]]

imprime_matriz(&A);

return 0;
}