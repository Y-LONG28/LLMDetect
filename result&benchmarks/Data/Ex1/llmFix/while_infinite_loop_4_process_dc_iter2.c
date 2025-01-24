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

// Renamed custom __assert_func to avoid conflict with assert.h
void custom_assert_func(void) {
    abort();
}