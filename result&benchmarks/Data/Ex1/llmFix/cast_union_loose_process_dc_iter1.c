#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Define union for double casting
typedef union {
    double d;
    struct {
        uint32_t lo;
        uint32_t hi;
    } parts;
} u;

// Define assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// Define cast function
double cast(int i) {
    u y;
    y.parts.lo = i;
    y.parts.hi = 0;
    return y.d;
}

// Define global constants
const double _LC0 = -10000.0;
const double _LC1 = 10000.0;

int main(void) {
    int cond;
    double r;
    int a;

    if ((r < -10000.0) || (r > 10000.0)) {
        cond = 0;
    } else {
        cond = 1;
    }
    assume(cond);

    double extraout_fa0 = cast((int)r);
    if ((_LC0 <= extraout_fa0) && (extraout_fa0 <= _LC1)) {
        return 0;
    }
    assert(0 && "r >= -10000. && r <= 10000.");
    return 0;
}