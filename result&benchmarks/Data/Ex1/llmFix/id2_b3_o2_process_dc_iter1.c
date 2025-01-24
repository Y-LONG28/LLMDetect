#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

// 声明函数
uint id(uint x);
uint id2(uint x);

void assume(int cond) {
  if(!cond) {abort();}
}

uint id(uint x) {
  uint uVar1;
  uint x_local;
  uint ret;
  
  if (x == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = id2(x - 1);
    uVar1 = uVar1 + 1;
    if (3 < uVar1) {
      uVar1 = 3;
    }
  }
  return uVar1;
}

uint id2(uint x) {
  uint uVar1;
  uint x_local;
  uint ret;
  
  if (x == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = id(x - 1);
    uVar1 = uVar1 + 1;
    if (3 < uVar1) {
      uVar1 = 3;
    }
  }
  return uVar1;
}

int main(void) {
  uint uVar1;
  uint local_14;    // 未初始化的局部变量保持不初始化
  uint result;
  uint input;
  
  uVar1 = id(local_14);
  if (uVar1 == 2) {
    assert(0 && "Assertion failed: uVar1 should not equal 2");
  }
  return 0;
}