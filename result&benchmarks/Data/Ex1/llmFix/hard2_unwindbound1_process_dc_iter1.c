#include <assert.h>
#include <stdbool.h>
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
    int B;
    int A;
    int tmp_var_1_int;
    int q;
    int p;
    int d;
    int r;

    p = B;
    q = 1;
    tmp_var_1_int = 1;
    A = 0;

    while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
        if (q != tmp_var_1_int) {
            assert(0 && "Assertion failed: d == B * p");
        }
        if (B < q) break;
        q = q << 1;
        tmp_var_1_int = tmp_var_1_int << 1;
    }

    do {
        iVar2 = counter + 1;
        bVar1 = 0 < counter;
        counter = iVar2;
        if (bVar1) {
_L0:
            if (B != q * A + p) {
                assert(0 && "Assertion failed: A == d*q + r");
            }
            if (q != 1) {
                assert(0 && "Assertion failed: B == d");
            }
            return 0;
        }
        if (B != A + p) {
            assert(0 && "Assertion failed: A == q*B + r");
        }
        if (q != tmp_var_1_int) {
            assert(0 && "Assertion failed: d == B*p");
        }
        if (tmp_var_1_int == 1) goto _L0;
        q = q / 2;
        tmp_var_1_int = tmp_var_1_int / 2;
        if (q <= p) {
            p = p - q;
            A = tmp_var_1_int + A;
        }
    } while( true );
}