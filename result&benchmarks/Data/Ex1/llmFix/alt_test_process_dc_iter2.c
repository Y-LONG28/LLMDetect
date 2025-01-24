#include <assert.h>
#include <stdlib.h>

// Global Variables
int globalState;

// Function Declarations
void __blast_assert(void);
void *l_malloc(int size);
void l_free(void *ptr);

// Custom assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// __blast_assert function
void __blast_assert(void) {
    assert(0 && "Assertion failed in __blast_assert");
    void *ptr = l_malloc(4);
    l_free(ptr);
    l_free(ptr);
    return;
}

// main function
int main(int argc, char **argv) {
    (void)argc; // Mark argc as unused
    (void)argv; // Mark argv as unused
    void *ptr;

    ptr = l_malloc(4);
    l_free(ptr);
    l_free(ptr);
    return 0;
}

// l_malloc function
void *l_malloc(int size) {
    void *pvVar1;

    pvVar1 = malloc((long)size);
    if (pvVar1 != (void *)0x0) {
        globalState = 1;
    }
    return pvVar1;
}

// l_free function
void l_free(void *ptr) {
    if ((ptr != (void *)0x0) && (globalState != 1)) {
        __blast_assert();
    }
    globalState = 0;
    free(ptr);
    return;
}