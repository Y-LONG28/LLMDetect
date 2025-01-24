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
    uint local_18;    // 未初始化的局部变量保持不初始化
    uint local_14;
    uint y;           // 未初始化的局部变量保持不初始化
    uint x;           // 未初始化的局部变量保持不初始化

    local_14 = 0;     // keep the local variables that are initialized as they are

    while (local_14 < 99) {
        if ((local_18 & 1) == 0) {
            local_14 = local_14 + 1;
        } else {
            local_14 = local_14 + 2;
        }
        if ((local_18 & 1) == 0) {
            local_14 = local_14 + 2;
        } else {
            local_14 = local_14 + -2;
        }
        if ((local_18 & 1) == 0) {
            local_14 = local_14 + 4;
        }
        if ((local_18 & 1) == 0) {
            local_14 = local_14 + 4;
        } else {
            local_14 = local_14 + -2;
        }
        if ((local_18 & 1) == 0) {
            local_14 = local_14 + 2;
        } else {
            local_14 = local_14 + 4;
        }
        if ((local_18 & 1) == 0) {
            local_14 = local_14 + 4;
        } else {
            local_14 = local_14 + -2;
        }
        if ((local_18 & 1) == 0) {
            local_14 = local_14 + 2;
        } else {
            local_14 = local_14 - 4;
        }
    }

    // 如果 (local_18 ^ local_14) 的最低位不为 0，触发断言
    if (((local_18 ^ local_14) & 1) != 0) {
        assert(0 && "(x % 2) == (y % 2)");
    }

    return 0;
}