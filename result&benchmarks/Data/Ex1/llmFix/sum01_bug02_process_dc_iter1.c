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
    int local_20;    // 未初始化的局部变量保持不初始化
    int n;
    uint expr_tmp_var_20_uint;
    int sn;
    int j;           // 未初始化的局部变量保持不初始化
    int i;           // 未初始化的局部变量保持不初始化

    expr_tmp_var_20_uint = 10;
    n = 0;

    if (local_20 != 0x7fffffff) {
        for (sn = 1; sn <= local_20; sn = sn + 1) {
            if (sn < (int)expr_tmp_var_20_uint) {
                n = n + 2;
            }
            expr_tmp_var_20_uint = expr_tmp_var_20_uint - 1;
        }
        if (((long)n != (long)local_20 << 1) && (n != 0)) {
            assert(0 && "Assertion failed: sn==((long long) n)*a || sn == 0");
        }
    }

    return 0;
}