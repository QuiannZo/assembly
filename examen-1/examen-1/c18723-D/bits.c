#include <stdio.h>

/**
 * Mask with least significant n bits set to 1
 * Examples: n = 6 --> 0x3F, n = 17 --> 0x1FFFF
 * Assume 1 <= n <= w
 */

int LowerOneMask(int n){
    // Elevar 2 a la n y restar 1.
    int pos = 2 ^ n;
    pos -= 1;
    return pos;
}

int main(){
    int x = 0x1FFFF;
    printf("Mask 6: %d", LowerOneMask(6));
}