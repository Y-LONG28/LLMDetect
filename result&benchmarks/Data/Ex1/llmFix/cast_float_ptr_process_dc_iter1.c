#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <float.h>

// Define double and float aliases
typedef double dbl;
typedef float flt;

// Define assume function
void assume(int cond) {
    if (!cond) { abort(); }
}

// Function prototype for cast
flt cast(dbl d);

int main(void) {
    dbl in_a0;
    flt r;
    dbl a;
    dbl tmp_var_1_double;

    cast(in_a0);
    return 0;
}

flt cast(dbl d) {
    flt fVar1;
    dbl in_fa0;
    uint local_28;
    dbl d_local;
    flt f;
    dbl dmax;

    fVar1 = (flt)d;
    local_28 = (uint)in_fa0;
    if (((((local_28 & 0x7ff00000) != 0x7ff00000) && (in_fa0 <= -2.681562304615035e+154)) &&
         (-in_fa0 <= -2.681562304615035e+154)) && ((in_fa0 < FLT_MIN || (FLT_MAX < in_fa0)))) {
        assert(0 && "Assertion failed: d >= -3.41e38 && d <= 3.41e38");
    }
    return fVar1;
}