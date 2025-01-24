#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    int iVar1;
    char acStack_38[8];
    char string_B[5];
    char string_A[5];
    char expr_tmp_var_57_char;
    int iStack_20;
    char expr_tmp_var_58_char;
    int found;
    int nc_B;
    int nc_A;
    int j;
    int i;

    for (nc_A = 0; nc_A < 5; nc_A = nc_A + 1) {
        string_B[nc_A] = string_A[2];
    }
    if (string_B[4] == '\0') {
        for (nc_A = 0; nc_A < 5; nc_A = nc_A + 1) {
            acStack_38[nc_A] = string_A[3];
        }
        if (acStack_38[4] == '\0') {
            for (found = 0; string_B[found] != '\0'; found = found + 1) {
            }
            for (iStack_20 = 0; acStack_38[iStack_20] != '\0'; iStack_20 = iStack_20 + 1) {
            }
            if (found <= iStack_20) {
                nc_B = 0;
                nc_A = 0;
                while ((nc_A < found && (nc_B < iStack_20))) {
                    if (string_B[nc_A] == acStack_38[nc_B]) {
                        nc_A = nc_A + 1;
                        nc_B = nc_B + 1;
                    } else {
                        nc_A = (nc_A - nc_B) + 1;
                        nc_B = 0;
                    }
                }
                iVar1 = (uint)(iStack_20 <= nc_B) << ((long)nc_A & 0x1fU);
                if ((iVar1 != 0) && (iVar1 != 1)) {
                    assert(0 && "Assertion failed: found == 0 || found == 1");
                }
            }
        }
    }
    return 0;
}