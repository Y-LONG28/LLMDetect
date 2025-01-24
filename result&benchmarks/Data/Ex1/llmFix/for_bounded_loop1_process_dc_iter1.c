#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
    int iVar1;
    int local_24;
    int local_20;
    int tmp_var_1_int;
    int n;
    int y;
    
    n = 0;
    tmp_var_1_int = 0;
    if (0 < local_20) {
        for (y = 0; y < local_20; y = y + 1) {
            iVar1 = n - tmp_var_1_int;
            if (iVar1 != 0) {
                assert(0 && "Assertion failed: iVar1 should be 0");
            }
            tmp_var_1_int = local_24;
            if (local_24 == 0) {
                return 0;
            }
            n = local_24 + iVar1;
            if (n == 0) {
                assert(0 && "Assertion failed: n should not be 0");
            }
        }
        if (n != 0) {
            assert(0 && "Assertion failed: n should be 0");
        }
    }
    return 0;
}