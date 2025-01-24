#include <setjmp.h>
#include <assert.h>
#include <stdlib.h>

// Global Variables
jmp_buf my_jump_buffer;
int count;

void assume(int cond) {
    if (!cond) { abort(); }
}

int main(void) {
    setjmp(my_jump_buffer);
    if (count == 0) {
        assert(0 && "Assertion failed: count should not be 0");
    }
    if (count < 5) {
        count = count + 1;
        longjmp(my_jump_buffer, 1);
    }
    return 0;
}