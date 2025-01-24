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
    int local_34;
    int tmp_var_2_int;
    long long z;
    long long y;
    long long _a;
    int counter; // Declare the missing 'counter' variable

    assume((uint)(0 < local_34));
    y = (long long)tmp_var_2_int;
    z = (long long)local_34;
    _a = 0;
    while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
        if (y * z + _a != (long long)tmp_var_2_int * (long long)local_34) {
            assert(0 && "Assertion failed: z + x * y == (long long) a * b");
        }
        if (z == 0) break;
        if (z % 2 == 1) {
            _a = y + _a;
            z = z + -1;
        }
        y = y << 1;
        z = z / 2;
    }
    if (_a != (long long)tmp_var_2_int * (long long)local_34) {
        assert(0 && "Assertion failed: z == (long long) a * b");
    }
    return 0;
}