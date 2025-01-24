#include <assert.h>
#include <setjmp.h>
#include <stdlib.h>

int main(void)
{
    int iVar1;
    __jmp_buf_tag *__env;
    int count;
    jmp_buf *my_jump_buffer;

    __env = (__jmp_buf_tag *)malloc(0xd0);
    iVar1 = setjmp(__env);
    if (iVar1 == 0) {
        assert(count != 0 && "Assertion failed: count should not be 0");
    }
    if (iVar1 < 5) {
        longjmp(__env, iVar1 + 1);
    }
    return 0;
}