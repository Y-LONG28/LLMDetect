#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    int local_28;
    int material_length;
    int tmp_var_3_int;
    int idBitLength;
    int tmp_var_2_int;
    int nlen;
    int tmp_var_1_int;
    int j;

    if (tmp_var_2_int == (int)(tmp_var_3_int + ((uint32_t)(tmp_var_3_int >> 0x1f) >> 0x1b)) >> 5) {
        for (nlen = 0;
            (nlen < (int)(tmp_var_3_int + ((uint32_t)(tmp_var_3_int >> 0x1f) >> 0x1d)) >> 3 &&
            (nlen < local_28)); nlen = nlen + 1) {
            if (nlen < 0) {
                assert(0 && "Assertion failed: 0 <= j");
            }
            if (local_28 <= nlen) {
                assert(0 && "Assertion failed: j < material_length");
            }
            if (nlen < -3) {
                assert(0 && "Assertion failed: 0 <= j/4");
            }
            if (tmp_var_2_int <= (int)(nlen + ((uint32_t)(nlen >> 0x1f) >> 0x1e)) >> 2) {
                assert(0 && "Assertion failed: j/4 < nlen");
            }
        }
    }
    return 0;
}