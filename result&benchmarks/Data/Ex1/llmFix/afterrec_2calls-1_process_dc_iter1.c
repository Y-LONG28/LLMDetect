#include <assert.h>
#include <stdlib.h>

void f2(int n);

void f(int n) {
    int n_local;  // Uninitialized local variable
    if (2 < n) {
        f2(n - 1);
        assert(0 && "Assertion failed in f");
    }
    return;
}

void f2(int n) {
    int n_local;  // Uninitialized local variable
    if (2 < n) {
        f(n - 1);
        assert(0 && "Assertion failed in f2");
    }
    return;
}

int main(void) {
    f(4);
    return 0;
}