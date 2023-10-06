#include <stdio.h>

extern long long leapyear(int x);

int main(){
    int x;
    printf("Enter a year: ");
    scanf("%d", &x);
    long long result = leapyear(x);
    printf("year %d result is: %lld\n", x, result);
}