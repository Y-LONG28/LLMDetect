#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

// 定义长整型别名
typedef long long longlong;

// 定义 assume 函数
void assume(int cond) {
  if(!cond) {abort();}
}

// 定义全局变量 counter
int counter;

int main(void)
{
    bool bVar1;
    int iVar2;
    short local_2a;    // 未初始化的局部变量保持不初始化
    short k;           // 未初始化的局部变量保持不初始化
    long lStack_28;
    short tmp_var_1_short;  // 未初始化的局部变量保持不初始化
    longlong c;
    longlong x;
    longlong y;        // 未初始化的局部变量保持不初始化

    x = 0;
    c = 0;
    lStack_28 = 0;
    while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
        if ((c * 4 - x * x * x * x) + x * x * x * -2 != x * x) {
            assert(0 && "Assertion failed: 4*x - y*y*y*y - 2*y*y*y - y*y == 0");
        }
        if (local_2a <= lStack_28) break;
        lStack_28 = lStack_28 + 1;
        x = x + 1;
        c = x * x * x + c;
    }
    if (local_2a * x != x * x) {
        assert(0 && "Assertion failed: k*y - (y*y) == 0");
    }
    if ((c * 4 - x * x * x * x) + x * x * x * -2 != x * x) {
        assert(0 && "Assertion failed: 4*x - y*y*y*y - 2*y*y*y - y*y == 0");
    }
    return 0;
}