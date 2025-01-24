#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int counter; // Assuming counter is a global variable based on its usage

int main(void)
{
    uint local_2c;
    uint B;
    uint tmp_var_2_uint;
    uint A;
    uint tmp_var_1_uint;
    uint q;
    uint p;
    uint d;
    uint r;

    assume(local_2c != 0);
    p = tmp_var_2_uint;
    q = local_2c;
    tmp_var_1_uint = 1;
    A = 0;

    while (counter < 0x32) {
        if (q != local_2c * tmp_var_1_uint) {
            assert(0 && "Assertion failed: d == B * p");
        }
        if (tmp_var_2_uint < q) break;
        q = q << 1;
        tmp_var_1_uint = tmp_var_1_uint << 1;
        counter++;
    }

    do {
        if (counter > 0x31) {
            if (tmp_var_2_uint != q * A + p) {
                assert(0 && "Assertion failed: A == d*q + r");
            }
            if (local_2c != q) {
                assert(0 && "Assertion failed: B == d");
            }
            return 0;
        }
        if (tmp_var_2_uint != A * local_2c + p) {
            assert(0 && "Assertion failed: A == q*B + r");
        }
        if (q != local_2c * tmp_var_1_uint) {
            assert(0 && "Assertion failed: d == B*p");
        }
        if (tmp_var_1_uint == 1) {
            if (tmp_var_2_uint != q * A + p) {
                assert(0 && "Assertion failed: A == d*q + r");
            }
            if (local_2c != q) {
                assert(0 && "Assertion failed: B == d");
            }
            return 0;
        }
        q = q >> 1;
        tmp_var_1_uint = tmp_var_1_uint >> 1;
        if (q <= p) {
            p = p - q;
            A = tmp_var_1_uint + A;
        }
        counter++;
    } while (true);
}