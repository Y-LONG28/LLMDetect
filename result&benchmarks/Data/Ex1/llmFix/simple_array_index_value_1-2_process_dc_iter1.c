#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

void __VERIFIER_assert(int cond) {
  if (cond == 0) {
    assert(0 && "Assertion failed: __VERIFIER_assert");
  }
}

int main(void) {
  uint auStack_9c60[2];
  uint array[10000];
  uint tmp_var_1_uint;
  uint index;
  uint tmp;

  tmp_var_1_uint = 0;
  while (array[9999] < 10000) {
    auStack_9c60[array[9999]] = array[9999];
    tmp_var_1_uint = array[9999];
  }

  if ((9999 < tmp_var_1_uint) || (tmp_var_1_uint != auStack_9c60[tmp_var_1_uint])) {
    __VERIFIER_assert(0 && "Assertion failed: tmp < SIZE && array[tmp] == tmp");
  }

  return 0;
}