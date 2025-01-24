#include <setjmp.h>
#include <assert.h>
#include <stdlib.h>

// Global Variables
int count;
jmp_buf my_jump_buffer;

void assume(int cond) {
    if (!cond) { abort(); }
}

void foo(void) {
    count = count + 1;
    longjmp(my_jump_buffer, 1);
}

int main(void) {
    setjmp(my_jump_buffer);
    if (count == 0) {
        assert(0 && "Assertion failed: count should not be 0");
    }
    if (count < 5) {
        foo();
    }
    return 0;
}