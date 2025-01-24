#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
  int i;    // 未初始化的局部变量保持不初始化
  float f;  // 未初始化的局部变量保持不初始化

  return 0;
}