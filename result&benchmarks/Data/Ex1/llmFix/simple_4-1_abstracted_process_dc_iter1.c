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
    uint x__VERIFIER_LA_old_tmp0;
    long long __VERIFIER_LA_iterations0;
    long long x__VERIFIER_LA_tmp0;
    uint x;

    assert(!(x % 2) && "Assertion failed: x should be even");

    return 0;
}