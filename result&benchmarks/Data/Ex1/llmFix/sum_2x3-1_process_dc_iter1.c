#include <assert.h>
#include <stdlib.h>

// Define the sum function
int sum(int n, int m);

// Define the assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// Main function
int main(void) {
    int iVar1;
    int result;
    int b;  // Uninitialized local variable
    int a;  // Uninitialized local variable

    iVar1 = sum(2, 3);
    if (iVar1 == 5) {
        assert(0 && "Assertion failed: iVar1 should not equal 5");
    }

    return 0;
}

// Sum function implementation
int sum(int n, int m) {
    int iVar1;
    int m_local;  // Uninitialized local variable
    int n_local;  // Uninitialized local variable

    if (n < 1) {
        iVar1 = n + m;
    } else {
        iVar1 = sum(n - 1, m + 1);
    }
    return iVar1;
}