#include <assert.h>
#include <stdlib.h>

// Function prototype for id
int id(int x);

// Define assume function for CPAchecker
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// Main function
int main(void) {
    int iVar1;
    int local_14;  // Uninitialized local variable
    int result;    // Uninitialized local variable
    int input;     // Uninitialized local variable

    iVar1 = id(local_14);
    if (iVar1 == 2) {
        assert(0 && "Assertion failed: iVar1 should not be 2");
    }

    return 0;
}

// id function definition
int id(int x) {
    int iVar1;
    int x_local;  // Uninitialized local variable
    int ret;      // Uninitialized local variable

    if (x == 0) {
        iVar1 = 0;
    } else {
        iVar1 = id(x - 1);
        iVar1 = iVar1 + 1;
        if (3 < iVar1) {
            iVar1 = 3;
        }
    }
    return iVar1;
}