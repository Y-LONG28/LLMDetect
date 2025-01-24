#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

uint sum(uint n, uint m) {
  uint m_local;
  uint n_local;
  
  if (n != 0) {
    m = sum(n - 1, m + 1);
  }
  return m;
}

int main(void) {
  uint uVar1;
  uint local_18;
  uint result;
  uint b;
  uint a;
  
  uVar1 = sum(result, local_18);
  if (uVar1 == local_18 + result) {
    assert(0 && "Assertion failed: uVar1 should not equal local_18 + result");
  }
  return 0;
}