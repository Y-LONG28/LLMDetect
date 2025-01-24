#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

// 定义 assume 函数
void assume(int cond) {
  if(!cond) {abort();}
}

// 定义 __assert_func 函数
void __assert_func(const char *file, int line, const char *func, const char *msg) {
    assert(0 && msg);
}

// 定义 abort 函数
void abort(void) {
    exit(1);
}

int main(void) {
    float fVar1;
    int local_28;
    int temp;
    int tmp_var_1_int;
    float result;
    float x;
    uint count;
    float term;
    float exp;

    count = (uint)_LC0;
    x = _LC0;
    result = 1.4013e-45;
    fVar1 = _LC0 / (_LC0 - (float)tmp_var_1_int);
    do {
        x = x * ((float)tmp_var_1_int / (float)(uint)result);
        count = (uint)((float)count + x);
        result = (float)((int)result + 1);
    } while (local_28 != 0);
    if (fVar1 + fVar1 < (float)count) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/loop1-2_process.c", 0x22, "main", "result >= exp");
    }
    return 0;
}