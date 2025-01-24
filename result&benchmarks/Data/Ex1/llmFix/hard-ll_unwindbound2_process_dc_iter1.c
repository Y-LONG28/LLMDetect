#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned int uint;
typedef long long longlong;
typedef unsigned long long ulonglong;

void assume(int cond) {
    if (!cond) { abort(); }
}

int counter; // Assuming counter is a global variable based on its usage

int main(void) {
    bool bVar1;
    int iVar2;
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
    A = 0;

    while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
        if (p != (ulonglong)local_3c * q) {
            assert(0 && "Assertion failed: d == B * p");
        }
        if (d < p) break;
        p = p << 1;
        q = q << 1;
    }

    do {
        iVar2 = counter + 1;
        bVar1 = 1 < counter;
        counter = iVar2;
        if (bVar1) {
            if ((ulonglong)tmp_var_2_uint != d + p * A) {
                assert(0 && "Assertion failed: A == d*q + r");
            }
            if (p != (ulonglong)local_3c) {
                assert(0 && "Assertion failed: B == d");
            }
            return 0;
        }
        if ((ulonglong)tmp_var_2_uint != d + (ulonglong)local_3c * A) {
            assert(0 && "Assertion failed: A == q*B + r");
        }
        if (p != (ulonglong)local_3c * q) {
            assert(0 && "Assertion failed: d == B*p");
        }
        if (q == 1) {
            if ((ulonglong)tmp_var_2_uint != d + p * A) {
                assert(0 && "Assertion failed: A == d*q + r");
            }
            if (p != (ulonglong)local_3c) {
                assert(0 && "Assertion failed: B == d");
            }
            return 0;
        }
        p = p / 2;
        q = q / 2;
        if (p <= d) {
            d = d - p;
            A = q + A;
        }
    } while (true);
}