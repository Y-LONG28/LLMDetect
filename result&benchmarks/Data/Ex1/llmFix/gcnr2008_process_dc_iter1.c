#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    int local_2c;
    int local_28;
    int expr_tmp_var_131_int;
    int expr_tmp_var_130_int;
    int expr_tmp_var_129_int;
    int w;
    int z;
    int y;
    int x;
    
    expr_tmp_var_130_int = 0;
    expr_tmp_var_129_int = 0;
    w = 0;
    z = 0;
    
    while ((expr_tmp_var_131_int != 0 && (w < 10000))) {
        if (local_28 == 0) {
            if (local_2c == 0) {
                if ((expr_tmp_var_130_int * 10 < w) && (z * 100 <= expr_tmp_var_129_int)) {
                    w = -w;
                }
            }
            else if (3 < z) {
                z = z + 1;
                w = w + 1;
            }
        }
        else {
            z = z + 1;
            w = w + 100;
        }
        expr_tmp_var_130_int = expr_tmp_var_130_int + 1;
        expr_tmp_var_129_int = expr_tmp_var_129_int + 10;
    }
    
    if ((z < 4) || (2 < w)) {
        assert(0 && "Assertion failed: x >= 4 && y <= 2");
    }
    
    return 0;
}