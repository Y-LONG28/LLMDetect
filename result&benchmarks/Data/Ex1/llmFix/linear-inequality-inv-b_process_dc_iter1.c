#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号字符型别名
typedef unsigned char uchar;
typedef uint8_t byte;
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    uchar local_1a;    // 未初始化的局部变量保持不初始化
    byte local_19;     // 未初始化的局部变量保持不初始化
    uint local_18;
    uchar tmp_var_1_uchar;
    uchar n;
    uint i;            // 未初始化的局部变量保持不初始化
    uchar s;           // 未初始化的局部变量保持不初始化
    uchar v;           // 未初始化的局部变量保持不初始化

    if (local_19 != 0) {
        n = '\0';
        tmp_var_1_uchar = '\0';
        for (local_18 = 0; local_18 < local_19; local_18 = local_18 + 1) {
            n = local_1a;
            tmp_var_1_uchar = local_1a + tmp_var_1_uchar;
        }
        if (tmp_var_1_uchar < n) {
            assert(0 && "Assertion failed: tmp_var_1_uchar should not be less than n");
        }
    }
    return 0;
}