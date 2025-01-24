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
    uint local_14;
    uint y;
    uint x;

    for (local_14 = 0; local_14 < 6; local_14 = local_14 + 1) {
    }

    if (local_14 == 6) {
        assert(0 && "x != 6");
    }

    return 0;
}