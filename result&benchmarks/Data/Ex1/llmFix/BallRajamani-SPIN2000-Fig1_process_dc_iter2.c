#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Global Variables
int g;

// Function Declarations
int A(int a1, int a2);

void assume(int cond) {
    if (!cond) { abort(); }
}

int A(int a1, int a2) {
    int iVar1;

    if (a1 == 0) {
        iVar1 = 0x100000;
        g = a2;
    } else {
        iVar1 = a2;
        A(a2, a1);
    }
    return iVar1;
}

int main(void) {
    int local_14;

    A(local_14, (unsigned int)(local_14 == 0));
    A(local_14, (unsigned int)(local_14 == 0));
    if (local_14 != 0) {
        assert(0 && "Assertion failed: local_14 should be 0");
    }
    return 0;
}