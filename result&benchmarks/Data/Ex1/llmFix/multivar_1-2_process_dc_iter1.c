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
    uint local_18;
    uint local_14;
    
    local_18 = local_14 + 1;  // 未初始化的局部变量保持不初始化，能通过编译的同时，验证时也会处理为不确定值，满足要求
    
    for (; local_14 < 0x400; local_14 = local_14 + 1) {
        local_18 = local_18 + 1;
    }

    // 如果 local_14 不等于 local_18，触发断言
    if (local_14 != local_18) {
        assert(0 && "Assertion failed: x == y");
    }

    return 0;
}