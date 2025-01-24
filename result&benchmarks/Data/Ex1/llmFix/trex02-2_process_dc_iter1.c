#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>

// Global Variables
int x;

// Function Declarations
void foo(void);
void assume(int cond);

// Function Definitions
void foo(void) {
    x = x - 1;
    return;
}

void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    char local_15;
    int local_14;
    bool c;
    bool expr_tmp_var_16_bool;
    int tmp_var_1_int;

    x = local_14;
    while (0 < x) {
        if (local_15 == '\0') {
            foo();
        } else {
            foo();
        }
    }
    if (x != 0) {
        assert(0 && "Assertion failed: x should be 0");
    }
    return 0;
}