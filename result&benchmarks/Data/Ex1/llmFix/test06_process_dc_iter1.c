#include <assert.h>
#include <stdlib.h>

// Define the assume function
void assume(int cond) {
    if (!cond) { abort(); }
}

// Function g
void g(int **p1, int **p2) {
    int *piVar1;
    int **p2_local;
    int **p1_local;
    int *pq;

    piVar1 = *p2;
    *p1 = *p2;
    *piVar1 = 0;
    return;
}

// Function f
int f(int a, int **p1, int **p2) {
    int **p2_local;
    int **p1_local;
    int a_local;

    if (a == 4) {
        g(p1, p2);
    }
    return (int)(a == 4);
}

// Function main
int main(void) {
    int iVar1;
    int **local_28;
    int *p2;
    int *p1;
    int b;
    int a;

    p2 = (int *)((long)&p1 + 4);
    local_28 = &p1;
    *(int *)&p1 = 1;
    *(int *)((long)&p1 + 4) = 4;
    *(int *)((long)&p1 + 4) = f(4, &p2, (int **)&local_28);
    if (*p2 == 0) {
        iVar1 = 0x100000;
        assert(0 && "Assertion failed: *p2 should not be 0");
    } else {
        iVar1 = 0;
    }
    return iVar1;
}