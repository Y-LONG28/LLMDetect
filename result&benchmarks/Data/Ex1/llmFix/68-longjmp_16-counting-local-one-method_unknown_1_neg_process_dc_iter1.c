#include <setjmp.h>
#include <assert.h>
#include <stdlib.h>

jmp_buf my_jump_buffer;

void assume(int cond) {
    if (!cond) { abort(); }
}

int main(void) {
    int count;
    
    if (setjmp(my_jump_buffer) == 0) {
        assert(!(count == 0) && "Assertion failed: count should not be 0");
    } else {
        longjmp(my_jump_buffer, 1);
    }

    return 0;
}