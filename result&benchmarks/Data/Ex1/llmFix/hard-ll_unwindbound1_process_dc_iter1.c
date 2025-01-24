#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned int uint;
typedef long long longlong;
typedef unsigned long long ulong;

void assume(int cond) {
  if(!cond) {abort();}
}

int counter = 0;
uint _A = 0;

int main(void)
{
    uint local_3c;
    uint B;
    uint tmp_var_2_uint;
    uint A;
    uint tmp_var_1_uint;
    longlong q;
    longlong p;
    longlong d;
    longlong r;

    assume(local_3c != 0);
    d = (longlong)tmp_var_2_uint;
    p = (longlong)local_3c;
    q = 1;
    _A = 0;

    while (counter + 1, counter < 1, counter = counter + 1, counter < 1) {
        if (p != (ulong)local_3c * q) {
            assert(0 && "Assertion failed: d == B * p");
        }
        if (d < p) break;
        p = p << 1;
        q = q << 1;
    }

    do {
        counter = counter + 1;
        if (0 < counter) {
            if ((ulong)tmp_var_2_uint != d + p * _A) {
                assert(0 && "Assertion failed: A == d*q + r");
            }
            if (p != (ulong)local_3c) {
                assert(0 && "Assertion failed: B == d");
            }
            return 0;
        }
        if ((ulong)tmp_var_2_uint != d + (ulong)local_3c * _A) {
            assert(0 && "Assertion failed: A == q*B + r");
        }
        if (p != (ulong)local_3c * q) {
            assert(0 && "Assertion failed: d == B*p");
        }
        if (q == 1) {
            if ((ulong)tmp_var_2_uint != d + p * _A) {
                assert(0 && "Assertion failed: A == d*q + r");
            }
            if (p != (ulong)local_3c) {
                assert(0 && "Assertion failed: B == d");
            }
            return 0;
        }
        p = p / 2;
        q = q / 2;
        if (p <= d) {
            d = d - p;
            _A = q + _A;
        }
    } while (true);
}