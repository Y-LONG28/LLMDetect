#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Define dummy structure
typedef struct {
    int a;
    int b;
} dummy;

// Function prototypes
int check(dummy *ad1, int b);
void assume(int cond);

// Function definitions
int check(dummy *ad1, int b) {
    int b_local;
    dummy *ad1_local;
    return (uint)(b == ad1[b].a);
}

void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    int iVar1;
    undefined4 extraout_var;
    dummy dStack_d8;
    dummy ad1[20];
    int expr_tmp_var_23_int;
    int expr_tmp_var_22_int;
    int *pa;
    dummy *ad2;
    int local_18;
    int tmp_var_1_int;
    int j;
    int i;

    for (local_18 = 0; local_18 < 0x14; local_18 = local_18 + 1) {
        (&dStack_d8)[local_18].a = ad1[0x13].b;
        ad1[(long)local_18 + -1].b = ad1[0x13].a;
    }

    if ((-1 < ad2->_4_4_) && (ad2->_4_4_ < 10)) {
        (&dStack_d8)[ad2->_4_4_].a = ad2->_4_4_;
        for (tmp_var_1_int = (&dStack_d8)[ad2->_4_4_].a + 10; tmp_var_1_int < (&dStack_d8)[ad2->_4_4_].a;
             tmp_var_1_int = tmp_var_1_int + 1) {
        }
        iVar1 = check(&dStack_d8, tmp_var_1_int);
        if (CONCAT44(extraout_var, iVar1) == 0) {
            iVar1 = 0x100000;
            assert(0 && "Assertion failed: check function returned 0");
            return iVar1;
        }
    }

    return 0;
}