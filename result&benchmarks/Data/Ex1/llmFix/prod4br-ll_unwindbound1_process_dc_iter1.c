#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned int uint;
typedef long long longlong;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
    bool bVar1;
    int iVar2;
    int local_3c;
    int y;
    int tmp_var_2_int;
    int x;
    int tmp_var_1_int;
    longlong q;
    longlong p;
    longlong b;
    longlong a;
    int _x;
    int counter;

    assume(local_3c > 0);
    b = (longlong)tmp_var_2_int;
    p = (longlong)local_3c;
    q = 1;
    _x = 0;
    counter = 0;

    while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
        if (b * p * q + _x != (longlong)tmp_var_2_int * (longlong)local_3c) {
            assert(0 && "Assertion failed: q + a * b * p == (long long) x * y");
        }
        if ((b == 0) || (p == 0)) break;
        if (((b & 1U) == 0) && ((p & 1U) == 0)) {
            b = b / 2;
            p = p / 2;
            q = q << 2;
        }
        else if ((b % 2 == 1) && ((p & 1U) == 0)) {
            b = b + -1;
            _x = p * q + _x;
        }
        else if (((b & 1U) == 0) && (p % 2 == 1)) {
            p = p + -1;
            _x = b * q + _x;
        }
        else {
            b = b + -1;
            p = p + -1;
            _x = (p + b + 1) * q + _x;
        }
    }

    if (_x != (longlong)tmp_var_2_int * (longlong)local_3c) {
        assert(0 && "Assertion failed: q == (long long) x * y");
    }
    if (b * p != 0) {
        assert(0 && "Assertion failed: a * b == 0");
    }

    return 0;
}