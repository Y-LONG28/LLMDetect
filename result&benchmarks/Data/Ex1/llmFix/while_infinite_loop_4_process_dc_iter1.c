#include <assert.h>
#include <stdlib.h>

// Global Variables
int x;

// func: eval
void eval(void) {
    x = 1;
    return;
}

// func: main
int main(void) {
    do {
        eval();
    } while (x == 0);
    
    assert(0 && "Assertion failed: Infinite loop detected");
    
    return 0;
}

// func: __assert_func
void __assert_func(void) {
    abort();
}