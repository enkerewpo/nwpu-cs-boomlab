#include <stdio.h>

unsigned x = 257;
short y, z = 2;

void proc1(void);

void main() {
    proc1();
    printf("x=%u,z=%d\n", x, z);
    long long q = 0x0000000200000101;
    double *ptr = &q;
    printf("%.30lf\n", *ptr);
    return 0;
}