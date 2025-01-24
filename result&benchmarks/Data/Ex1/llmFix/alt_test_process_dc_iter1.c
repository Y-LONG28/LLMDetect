#include <assert.h>
#include <stdlib.h>

// Global Variables
int globalState;

// Function Declarations
void __blast_assert(void);
void *l_malloc(int size);
void l_free(void *ptr);
void __assert_func(void);

// Custom assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// __blast_assert function
void __blast_assert(void) {
    __assert_func();
    void *ptr = l_malloc(4);
    l_free(ptr);
    l_free(ptr);
    return;
}

// main function
int main(int argc, char **argv) {
    void *ptr;
    char **argv_local;
    int argc_local;
    int *a;

    ptr = l_malloc(4);
    l_free(ptr);
    l_free(ptr);
    return 0;
}

// l_malloc function
void *l_malloc(int size) {
    void *pvVar1;
    int size_local;
    void *retVal;

    pvVar1 = malloc((long)size);
    if (pvVar1 != (void *)0x0) {
        globalState = 1;
    }
    return pvVar1;
}

// l_free function
void l_free(void *ptr) {
    void *ptr_local;

    if ((ptr != (void *)0x0) && (globalState != 1)) {
        __blast_assert();
    }
    globalState = 0;
    free(ptr);
    return;
}

// __assert_func function
void __assert_func(void) {
    // WARNING: Bad instruction - Truncating control flow here
    abort();
}

// malloc function
void *malloc(size_t __size) {
    // WARNING: Bad instruction - Truncating control flow here
    abort();
}

// free function
void free(void *__ptr) {
    // WARNING: Bad instruction - Truncating control flow here
    abort();
}