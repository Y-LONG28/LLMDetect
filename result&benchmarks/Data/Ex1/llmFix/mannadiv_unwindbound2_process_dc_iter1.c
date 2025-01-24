#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    bool bVar1;
    int iVar2;
    int local_28;
    int x2;
    int tmp_var_2_int;
    int x1;
    int tmp_var_1_int;
    int y3;
    int y2;
    int y1;
    int counter; // 定义未声明的变量 counter

    assume((uint)~tmp_var_2_int >> 0x1f);
    assume((uint)(local_28 != 0));
    y3 = 0;
    tmp_var_1_int = 0;
    x1 = tmp_var_2_int;
    counter = 0; // 初始化 counter
    while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
        if (tmp_var_2_int != y3 * local_28 + tmp_var_1_int + x1) {
            assert(0 && "Assertion failed: y1*x2 + y2 + y3 == x1");
        }
        if (x1 == 0) break;
        if (local_28 == tmp_var_1_int + 1) {
            y3 = y3 + 1;
            tmp_var_1_int = 0;
            x1 = x1 + -1;
        }
        else {
            tmp_var_1_int = tmp_var_1_int + 1;
            x1 = x1 + -1;
        }
    }
    if (tmp_var_2_int != y3 * local_28 + tmp_var_1_int) {
        assert(0 && "Assertion failed: y1*x2 + y2 == x1");
    }
    return 0;
}