#include <assert.h>
#include <stdlib.h>

// 定义全局变量
int q;

// 定义 assume 函数
void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    int iVar1;
    int iStack_24;
    int *piStack_20;
    int a;
    int *p2;
    int *p1;

    piStack_20 = &iStack_24;
    q = 0;
    iVar1 = 0x100000;
    p2 = piStack_20;
    assert(0 && "Assertion failed: main");

    return iVar1;
}