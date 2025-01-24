#include <assert.h>
#include <stdlib.h>

// Function declarations
int fibo1(int n);
int fibo2(int n);

// Define assume function for CPAchecker
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// Function definitions
int fibo1(int n) {
    int iVar1;
    int iVar2;
    int n_local;

    if (n < 1) {
        iVar2 = 0;
    } else if (n == 1) {
        iVar2 = 1;
    } else {
        iVar1 = fibo2(n - 1);
        iVar2 = fibo2(n - 2);
        iVar2 = iVar2 + iVar1;
    }
    return iVar2;
}

int fibo2(int n) {
    int iVar1;
    int iVar2;
    int n_local;

    if (n < 1) {
        iVar2 = 0;
    } else if (n == 1) {
        iVar2 = 1;
    } else {
        iVar1 = fibo1(n - 1);
        iVar2 = fibo1(n - 2);
        iVar2 = iVar2 + iVar1;
    }
    return iVar2;
}

int main(void) {
    int iVar1;
    int result;
    int x;

    iVar1 = fibo1(4);
    if (iVar1 == 3) {
        assert(0 && "Assertion failed: iVar1 should not equal 3");
    }
    return 0;
}