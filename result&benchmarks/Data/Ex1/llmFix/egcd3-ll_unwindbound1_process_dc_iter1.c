#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef long long longlong;

void assume(int cond) {
  if(!cond) {abort();}
}

int counter; // Global variable used in the code

int main(void) {
    bool bVar1;
    int iVar2;
    longlong lVar3;
    longlong lVar4;
    longlong temp;
    int y;
    int tmp_var_2_int;
    int x;
    int tmp_var_1_int;
    longlong v;
    longlong d;
    longlong k;
    longlong c;
    longlong s;
    longlong r;
    longlong q;
    longlong p;
    longlong b;
    longlong a;
    longlong _x; // Undeclared variable in the original code

    assume((uint)(0 < tmp_var_2_int));
    assume((uint)(0 < temp));

    b = (longlong)tmp_var_2_int;
    p = (longlong)temp;
    q = 1;
    r = 0;
    s = 0;
    c = 1;

    do {
        lVar4 = q;
        lVar3 = s;
        iVar2 = counter + 1;
        if ((0 < counter) || (p == 0)) {
            counter = iVar2;
            if (b != ((tmp_var_2_int * q - tmp_var_2_int * r) + temp * s) - temp * c) {
                assert(0 && "Assertion failed: p*x - q*x + r*y - s*y == a");
            }
            return 0;
        }
        d = 0;
        counter = iVar2;
        for (k = b; (counter < 1 && (p <= k)); k = k - _x) {
            v = 1;
            _x = p;
            counter = counter + 1;
            while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
                if (b != tmp_var_2_int * q + temp * s) {
                    assert(0 && "Assertion failed: a == y * r + x * p");
                }
                if (p != temp * c + tmp_var_2_int * r) {
                    assert(0 && "Assertion failed: b == x * q + y * s");
                }
                if (b != k + d * p) {
                    assert(0 && "Assertion failed: a == k * b + c");
                }
                if (_x != p * v) {
                    assert(0 && "Assertion failed: v == b * d");
                }
                if (k < _x << 1) break;
                v = v << 1;
                _x = _x << 1;
            }
            d = v + d;
        }
        b = p;
        p = k;
        q = r;
        r = lVar4 - r * d;
        s = c;
        c = lVar3 - c * d;
        counter = counter + 1;
    } while(true);
}