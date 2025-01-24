#include <assert.h>
#include <stdlib.h>

// Function declarations
int fibo(int n);
void assume(int cond);

// Function definitions
int fibo(int n) {
    int iVar1;
    int iVar2;
    int n_local;
    
    if (n < 1) {
        iVar2 = 0;
    }
    else if (n == 1) {
        iVar2 = 1;
    }
    else {
        iVar1 = fibo(n - 1);
        iVar2 = fibo(n - 2);
        iVar2 = iVar2 + iVar1;
    }
    return iVar2;
}

void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    int iVar1;
    int result;
    int x;
    
    iVar1 = fibo(5);
    if (iVar1 == 5) {
        assert(0 && "Assertion failed: iVar1 should not equal 5");
    }
    return 0;
}