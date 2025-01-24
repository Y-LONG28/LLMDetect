#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;
typedef unsigned long long ulong;
typedef long long longlong;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    uint local_34;    // 未初始化的局部变量保持不初始化
    uint k;
    uint tmp_var_2_uint;
    uint z;
    uint tmp_var_1_uint;
    longlong c;
    longlong y;
    longlong x;

    assume(tmp_var_2_uint < 3);
    assume(local_34 < 3);
    y = 1;
    c = (longlong)tmp_var_2_uint;
    z = 1;
    while(1) {
        if (((ulong)tmp_var_2_uint * y - y) - c != -1) {
            assert(0 && "Assertion failed: x*z - x - y + 1 == 0");
        }
        if ((long)(ulong)local_34 <= z) break;
        z = z + 1;
        y = (ulong)tmp_var_2_uint * y + 1;
        c = c * (ulong)tmp_var_2_uint;
    }
    if (c != y * (ulong)(tmp_var_2_uint - 1) + 1) {
        assert(0 && "Assertion failed: 1 + x - y == 0");
    }
    return 0;
}