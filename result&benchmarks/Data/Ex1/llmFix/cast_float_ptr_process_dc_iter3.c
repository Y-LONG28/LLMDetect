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
    cast(in_a0);
    return 0;
}

flt cast(dbl d) {
    flt fVar1;
    dbl in_fa0 = d; // Initialize in_fa0 with the input parameter d
    unsigned int local_28; // Use unsigned int instead of uint

    fVar1 = (flt)d; // Assign the cast value to fVar1
    local_28 = *(unsigned int*)&in_fa0; // Cast the double to unsigned int for bitwise operations

    if (((((local_28 & 0x7ff00000) != 0x7ff00000) && (in_fa0 <= -2.681562304615035e+154)) &&
         (-in_fa0 <= -2.681562304615035e+154)) && ((in_fa0 < FLT_MIN || (FLT_MAX < in_fa0)))) {
        assert(0 && "Assertion failed: d >= -3.41e38 && d <= 3.41e38");
    }
    return fVar1;
}