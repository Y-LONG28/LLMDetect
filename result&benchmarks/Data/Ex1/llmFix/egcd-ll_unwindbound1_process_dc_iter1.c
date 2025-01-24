#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
    bool bVar1;
    int iVar2;
    int local_4c;
    int y;
    int tmp_var_2_int;
    int x;
    int tmp_var_1_int;
    long long s;
    long long r;
    long long q;
    long long p;
    long long b;
    long long a;
    int counter;
    int _x;

    assume((uint)(0 < tmp_var_2_int));
    assume((uint)(0 < local_4c));
    b = (long long)tmp_var_2_int;
    p = (long long)local_4c;
    q = 1;
    r = 0;
    s = 0;
    _x = 1;
    counter = 0;

    while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
        if (q * _x - s * r != 1) {
            assert(0 && "1 == p * s - r * q");
        }
        if (b != tmp_var_2_int * q + local_4c * s) {
            assert(0 && "a == y * r + x * p");
        }
        if (p != local_4c * _x + tmp_var_2_int * r) {
            assert(0 && "b == x * q + y * s");
        }
        if (b == p) break;
        if (p < b) {
            b = b - p;
            q = q - r;
            s = s - _x;
        } else {
            p = p - b;
            r = r - q;
            _x = _x - s;
        }
    }

    if (b != p) {
        assert(0 && "a - b == 0");
    }
    if (p != local_4c * s + tmp_var_2_int * q) {
        assert(0 && "p*x + r*y - b == 0");
    }
    if (r * s - q * _x != -1) {
        assert(0 && "q*r - p*s + 1 == 0");
    }
    if (p != local_4c * _x + tmp_var_2_int * r) {
        assert(0 && "q*x + s*y - b == 0");
    }

    return 0;
}