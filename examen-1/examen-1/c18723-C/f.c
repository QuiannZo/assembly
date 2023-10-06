#include <stdio.h>

extern long long f(char* t);

int main(){
    char* example = (char *) "Lenguajes ensambladores 2023";
    char* test;
    long long resultado;

    test = example;
    resultado = f( test );
    printf("El largo de la tira indicada es: %lld\n", resultado);
}