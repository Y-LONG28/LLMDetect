#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int counter; // 定义全局变量 counter

int main(void)
{
    bool bVar1;
    int iVar2;
    short local_2a;    // 未初始化的局部变量保持不初始化
    short k;           // 未初始化的局部变量保持不初始化
    long lStack_28;
    short tmp_var_1_short; // 未初始化的局部变量保持不初始化
    long long c;
    long long x;
    long long y;       // 未初始化的局部变量保持不初始化

    assume((uint)(local_2a < 0x101));
    x = 0;
    c = 0;
    lStack_28 = 0;
    while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
        if (x != c * -0x1e + x * x * x * x * x * 6 + x * x * x * x * 0xf + x * x * x * 10) {
            assert(0 && "6*y*y*y*y*y + 15*y*y*y*y + 10*y*y*y - 30*x - y == 0");
        }
        if (local_2a <= lStack_28) break;
        lStack_28 = lStack_28 + 1;
        x = x + 1;
        c = x * x * x * x + c;
    }
    if (x != c * -0x1e + x * x * x * x * x * 6 + x * x * x * x * 0xf + x * x * x * 10) {
        assert(0 && "6*y*y*y*y*y + 15*y*y*y*y + 10*y*y*y - 30*x - y == 0");
    }
    if (local_2a * x != x * x) {
        assert(0 && "k*y == y*y");
    }
    return 0;
}