#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Define the assume function
void assume(int cond) {
    if (!cond) { abort(); }
}

int main(void) {
    undefined4 auStack_30[2];
    int a[5];
    int local_14;
    _Bool c;
    _Bool expr_tmp_var_19_bool;
    int len;

    local_14 = 0;
    while (a[4]._3_1_ != '\0') {
        if (local_14 == 4) {
            local_14 = 0;
        }
        auStack_30[local_14] = 0;
        local_14 = local_14 + 1;
    }
    if (local_14 != 5) {
        assert(0 && "Assertion failed: len should be 5");
    }
    return 1;
}