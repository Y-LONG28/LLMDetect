#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned int uint;
typedef long long longlong;

void assume(int cond) {
    if (!cond) { abort(); }
}

int counter;
longlong _x;

// Define a structure for xy
struct XY {
    longlong _4_4_;
};

int main(void) {
    bool bVar1;
    int iVar2;
    longlong lVar3;
    longlong lVar4;
    longlong k;
    longlong c;
    longlong s;
    longlong r;
    longlong q;
    longlong p;
    longlong b;
    int tmp_var_2_int;

    // Declare xy as a structure
    struct XY xy;

    assume((uint)(0 < tmp_var_2_int));
    assume((uint)(0 < xy._4_4_));
    b = (longlong)tmp_var_2_int;
    p = (longlong)xy._4_4_;
    q = 1;
    r = 0;
    s = 0;
    c = 1;
    assume((uint)((long)tmp_var_2_int * (long)xy._4_4_ < 0x7fffffff));
    assume((uint)((long)xy._4_4_ * (long)xy._4_4_ < 0x7fffffff));

    do {
        lVar4 = q;
        lVar3 = s;
        iVar2 = counter + 1;
        if ((0 < counter) || (p == 0)) {
            counter = iVar2;
            if (xy._4_4_ * c + tmp_var_2_int * r != 0) {
                assert(0 && "q*x + s*y == 0");
            }
            if (b != xy._4_4_ * s + tmp_var_2_int * q) {
                assert(0 && "p*x + r*y == a");
            }
            return (int)b;
        }
        k = b;
        _x = 0;
        counter = iVar2;
        while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
            if (b != k + _x * p) {
                assert(0 && "a == k * b + c");
            }
            if (b != tmp_var_2_int * q + xy._4_4_ * s) {
                assert(0 && "a == y*r + x*p");
            }
            if (p != xy._4_4_ * c + tmp_var_2_int * r) {
                assert(0 && "b == x * q + y * s");
            }
            if (p + ((((r * (long)tmp_var_2_int * (long)xy._4_4_ + c * (long)xy._4_4_ * (long)xy._4_4_) -
                      tmp_var_2_int * r) - xy._4_4_ * p) - xy._4_4_ * c) != 0) {
                assert(0 && "q*xy + s*yy - q*x - b*y - s*y + b == 0");
            }
            if (k < p) break;
            k = k - p;
            _x = _x + 1;
        }
        b = p;
        p = k;
        q = r;
        r = lVar4 - r * _x;
        s = c;
        c = lVar3 - c * _x;
    } while (true);
}