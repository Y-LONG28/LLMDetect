#include <setjmp.h>
#include <assert.h>
#include <stdlib.h>

// Global Variables
jmp_buf my_jump_buffer;

void assume(int cond) {
    if (!cond) { abort(); }
}

void foo(int count) {
    int count_local;
    longjmp(my_jump_buffer, 1);
}

int main(void) {
    int count;
    
    if (setjmp(my_jump_buffer) == 0) {
        assume(count != 0);
        foo(1);
    } else {
        assert(0 && "Assertion failed: count should not be 0");
    }
    
    return 0;
}