#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Define necessary types and structures
typedef union {
    double value;
    struct {
        uint32_t lsw;
        uint32_t msw;
    } parts;
} ieee_double_shape_type;

// Function declarations
int __fpclassify_double(double x);
double fmax_double(double x, double y);
int __signbit_double(double x);
void assume(int cond);

// Function definitions
int __fpclassify_double(double x) {
    int iVar1;
    ieee_double_shape_type ew_u;
    ew_u.value = x;
    uint32_t lsw = ew_u.parts.lsw;
    uint32_t msw = ew_u.parts.msw;

    if (((msw == 0) && (lsw == 0)) || ((msw == 0x80000000) && (lsw == 0))) {
        iVar1 = 2;
    } else if (((msw < 0x100000) || (0x7fefffff < msw)) &&
               ((msw < 0x80100000) || (0xffefffff < msw))) {
        if ((msw < 0x100000) || ((x < 0 && (msw < 0x80100000)))) {
            iVar1 = 3;
        } else if (((msw == 0x7ff00000) && (lsw == 0)) ||
                   ((msw == 0xfff00000) && (lsw == 0))) {
            iVar1 = 1;
        } else {
            iVar1 = 0;
        }
    } else {
        iVar1 = 4;
    }
    return iVar1;
}

double fmax_double(double x, double y) {
    int iVar1;
    double dVar2;

    iVar1 = __fpclassify_double(x);
    if (iVar1 == 0) {
        dVar2 = 0.0;
    } else {
        iVar1 = __fpclassify_double(y);
        dVar2 = y;
    }
    return dVar2;
}

int __signbit_double(double x) {
    ieee_double_shape_type gh_u;
    gh_u.value = x;
    return (gh_u.parts.msw >> 31) & 1;
}

void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    int iVar1;
    double in_a0;
    double in_a1;
    double x_00;
    double extraout_fa0;
    double res;
    double y;
    double x;

    x_00 = fmax_double(in_a0, in_a1);
    if ((extraout_fa0 != 0.0) || (iVar1 = __signbit_double(x_00), iVar1 != 0)) {
        assert(0 && "Assertion failed: extraout_fa0 should be 0.0 and x_00 should not be negative");
    }
    return 0;
}