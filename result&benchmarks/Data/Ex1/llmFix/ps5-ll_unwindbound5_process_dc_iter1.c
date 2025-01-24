#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;
typedef long long longlong;

// 定义 assume 函数
void assume(int cond) {
  if(!cond) {abort();}
}

// 定义 counter 变量
int counter;

int main(void)
{
    bool bVar1;
    int iVar2;
    short local_2a;
    short k;
    long lStack_28;
    short tmp_var_1_short;
    longlong c;
    longlong x;
    longlong y;

    assume((uint)(local_2a < 0x101));
    x = 0;
    c = 0;
    lStack_28 = 0;
    while (iVar2 = counter + 1, bVar1 = counter < 5, counter = iVar2, bVar1) {
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