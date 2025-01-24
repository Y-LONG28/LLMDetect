#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned short ushort;
typedef long long longlong;

void assume(int cond) {
  if(!cond) {abort();}
}

int counter; // Assuming counter is a global variable

int main(void) {
    bool bVar1;
    int iVar2;
    short local_32;
    short a;
    long lStack_30;
    ushort tmp_var_1_ushort;
    longlong z;
    longlong y;
    longlong x;
    longlong n;

    x = 0;
    y = 0;
    z = 1;
    lStack_30 = 6;
    while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
        if (lStack_30 != (x + 1) * 6) {
            assert(0 && "z == 6 * n + 6");
        }
        if (z != (x * x + x) * 3 + 1) {
            assert(0 && "y == 3 * n * n + 3 * n + 1");
        }
        if (y != x * x * x) {
            assert(0 && "x == n * n * n");
        }
        if (z * lStack_30 + y * -0x12 + z * -0xc + lStack_30 * 2 != 6) {
            assert(0 && "y*z - 18*x - 12*y + 2*z - 6 == 0");
        }
        if (lStack_30 * lStack_30 + z * -0xc + lStack_30 * -6 != -0xc) {
            assert(0 && "(z*z) - 12*y - 6*z + 12 == 0");
        }
        if (local_32 < x) break;
        x = x + 1;
        y = z + y;
        z = lStack_30 + z;
        lStack_30 = lStack_30 + 6;
    }
    if (lStack_30 != (x + 1) * 6) {
        assert(0 && "z == 6*n + 6");
    }
    if (y * 0xc + ((local_32 * 6) * y - y * lStack_30) != 0) {
        assert(0 && "6*a*x - x*z + 12*x == 0");
    }
    if ((local_32 * lStack_30 - (long)(local_32 * 6)) + z * -2 + lStack_30 * 2 != 10) {
        assert(0 && "a*z - 6*a - 2*y + 2*z - 10 == 0");
    }
    if (z * z * 2 + y * lStack_30 * -3 + y * -0x12 + z * -10 + lStack_30 * 3 != 10) {
        assert(0 && "2*y*y - 3*x*z - 18*x - 10*y + 3*z - 10 == 0");
    }
    if (lStack_30 * lStack_30 + z * -0xc + lStack_30 * -6 != -0xc) {
        assert(0 && "z*z - 12*y - 6*z + 12 == 0");
    }
    if (z * lStack_30 + y * -0x12 + z * -0xc + lStack_30 * 2 != 6) {
        assert(0 && "y*z - 18*x - 12*y + 2*z - 6 == 0");
    }
    return 0;
}