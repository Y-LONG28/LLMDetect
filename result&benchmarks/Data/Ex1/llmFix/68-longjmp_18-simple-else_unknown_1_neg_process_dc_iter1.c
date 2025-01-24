#include <stdio.h>
#include <stdlib.h>
#include <setjmp.h>
#include <assert.h>

// Global Variables
int global;
jmp_buf env_buffer;

// Function Declarations
int fun(void);
void assume(int cond);

// Function Definitions
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int fun(void) {
    global = 2;
    longjmp(env_buffer, 2);
}

int main(void) {
    int iVar1;
    jmp_buf env_buffer2;
    int val;

    iVar1 = setjmp(env_buffer);
    if (global == 0) {
        assert(0 && "Assertion failed: global should not be 0");
    }
    if (iVar1 != 0) {
        printf("Returned from a longjmp() with value = %i\n", iVar1);
        exit(0);
    }
    fun();
    return 0;
}