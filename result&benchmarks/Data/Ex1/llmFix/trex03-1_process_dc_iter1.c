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
    _Bool tmp_var_2_bool;
    _Bool tmp_var_1_bool;
    _Bool expr_tmp_var_11_bool;
    _Bool expr_tmp_var_10_bool;
    uint d3;
    uint d2;
    uint d1;
    uint expr_tmp_var_9_uint;
    uint expr_tmp_var_8_uint;
    uint expr_tmp_var_7_uint;
    _Bool c2;
    uint uStack_18;
    _Bool c1;
    uint x3;
    uint x2;
    uint x1;

    x3 = expr_tmp_var_9_uint;
    uStack_18 = d1;
    expr_tmp_var_7_uint = d2;
    expr_tmp_var_8_uint._3_1_ = local_39;
    expr_tmp_var_8_uint._2_1_ = local_3a;

    while (((x3 != 0 && (uStack_18 != 0)) && (expr_tmp_var_7_uint != 0))) {
        if (expr_tmp_var_8_uint._3_1_ == '\0') {
            if (expr_tmp_var_8_uint._2_1_ == '\0') {
                expr_tmp_var_7_uint = expr_tmp_var_7_uint - 1;
            } else {
                uStack_18 = uStack_18 - 1;
            }
        } else {
            x3 = x3 - 1;
        }
        expr_tmp_var_8_uint._3_1_ = local_3b;
        expr_tmp_var_8_uint._2_1_ = local_3c;
    }

    if (((x3 != 0) || (uStack_18 != 0)) || (expr_tmp_var_7_uint != 0)) {
        assert(0 && "x1==0 && x2==0 && x3==0");
    }

    return 0;
}