#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned int uint;

void assume(int cond) {
    if (!cond) { abort(); }
}

int main(void) {
    char local_3c;
    char local_3b;
    char local_3a;
    char local_39;
    uint d2;
    uint d1;
    uint expr_tmp_var_9_uint;
    uint expr_tmp_var_7_uint;
    uint uStack_18;
    uint x3;

    x3 = expr_tmp_var_9_uint;
    uStack_18 = d1;
    expr_tmp_var_7_uint = d2;

    while (((x3 != 0 && (uStack_18 != 0)) && (expr_tmp_var_7_uint != 0))) {
        if (local_39 == '\0') {
            if (local_3a == '\0') {
                expr_tmp_var_7_uint = expr_tmp_var_7_uint - 1;
            } else {
                uStack_18 = uStack_18 - 1;
            }
        } else {
            x3 = x3 - 1;
        }
        local_39 = local_3b;
        local_3a = local_3c;
    }

    if (((x3 != 0) || (uStack_18 != 0)) || (expr_tmp_var_7_uint != 0)) {
        assert(0 && "x1==0 && x2==0 && x3==0");
    }

    return 0;
}