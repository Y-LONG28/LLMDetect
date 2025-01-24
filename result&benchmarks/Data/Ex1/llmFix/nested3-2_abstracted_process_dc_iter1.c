#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;
typedef long long longlong;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    uint z__VERIFIER_LA_old_tmp0;
    longlong __VERIFIER_LA_iterations0;
    longlong z__VERIFIER_LA_tmp0;
    uint w;
    uint z;
    uint y;
    uint x;

    for (z = 0; z < 0xfffffff; z = z + 1) {
        for (w = 0; w < 0xfffffff; w = w + 1) {
            assert(!(z % 4) && "Assertion failed: !(z % 4)");
        }
        if ((w & 1) != 0) {
            assert(!(y % 2) && "Assertion failed: !(y % 2)");
        }
    }
    if ((z & 1) != 0) {
        assert(!(x % 2) && "Assertion failed: !(x % 2)");
    }
    return 0;
}