#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

void f(int n) {
  int n_local;  // 未初始化的局部变量保持不初始化

  if (2 < n) {
    f(n - 1);
    assert(0 && "Assertion failed: Condition in f function");
  }
  return;
}

int main(void) {
  f(4);
  return 0;
}