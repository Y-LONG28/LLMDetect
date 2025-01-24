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
    
    local_14 = 1;     // keep the local variables that are initialized as they are
    
    if (local_18 != 0) {
        while (local_14 < local_18) {
            if (local_14 < local_18 / local_14) {
                local_14 = local_14 * local_14;
            } else {
                local_14 = local_14 + 1;
            }
        }
        if (local_14 == local_18) {
            assert(0 && "Assertion failed: x != y");
        }
    }
    
    return 0;
}