#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Define union for handling double and int conversions
typedef union {
    double d;
    struct {
        uint32_t low;
        uint32_t high;
    } parts;
} u;

// Function to cast int to double
double cast(int i) {
    u y;
    y.parts.low = i;
    y.parts.high = 0;
    return y.d;
}

int main(void) {
    double r;
    int a;
    int tmp_var_1_int;

    // Cast and compare
    r = cast(tmp_var_1_int);
    if (r != (double)tmp_var_1_int) {
        assert(0 && "Assertion failed: r == a");
    }

    return 0;
}