#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

// 定义无符号整型别名
typedef unsigned int uint;

// 定义 assume 函数
void assume(int cond) {
  if(!cond) {abort();}
}

// 定义 pi 常量
#define pi 3.14159265358979323846

// 定义 _LC0 和 _LC1 常量
#define _LC0 1.0
#define _LC1 1

int main(void)
{
    float fVar1;
    int iVar2;
    int local_30;    // 未初始化的局部变量保持不初始化
    int temp;        // 未初始化的局部变量保持不初始化
    int tmp_var_1_int; // 未初始化的局部变量保持不初始化
    int multFactor;  // 未初始化的局部变量保持不初始化
    float x;         // 未初始化的局部变量保持不初始化
    float octant;    // 未初始化的局部变量保持不初始化
    uint count;      // 未初始化的局部变量保持不初始化
    float term;      // 未初始化的局部变量保持不初始化
    float evenExp;   // 未初始化的局部变量保持不初始化
    float oddExp;    // 未初始化的局部变量保持不初始化

    if (((float)tmp_var_1_int <= 0.0) || (pi / _LC0 <= (float)tmp_var_1_int)) {
        iVar2 = 0;
    }
    else {
        iVar2 = 1;
    }
    assume(iVar2);
    term = (float)tmp_var_1_int;
    count = _LC1;
    octant = (float)tmp_var_1_int;
    x = 2.8026e-45;
    do {
        fVar1 = octant * ((float)tmp_var_1_int / (float)(uint)x);
        if (x == 0.0) {
            iVar2 = 1;
        }
        else {
            iVar2 = -1;
        }
        count = (uint)((float)count + (float)iVar2 * fVar1);
        octant = fVar1 * ((float)tmp_var_1_int / (float)((int)x + 1));
        term = term + (float)iVar2 * octant;
        x = (float)((int)x + 2);
    } while (local_30 != 0);
    if (term < (float)count) {
        assert(0 && "Assertion failed: oddExp >= evenExp");
    }
    return 0;
}