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
    int local_18;
    uint local_14;
    uint y;
    uint x;
    
    local_18 = 1;
    for (local_14 = 0; local_14 < 6; local_14 = local_14 + 1) {
        local_18 = local_18 << 1;
    }
    if (local_18 == 0x40) {
        assert(0 && "Assertion failed: y != 64");
    }
    return 0;
}