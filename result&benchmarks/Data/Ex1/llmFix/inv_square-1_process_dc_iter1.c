#include <assert.h>
#include <stdlib.h>

// Define assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    float z;
    float y;
    float x;
    float tmp_var_1_float;
    int cond;

    // Assume condition based on y
    if ((y < 0.0f) || (1.0f < y)) {
        cond = 0;
    } else {
        cond = 1;
    }
    assume(cond);

    // Assert condition based on y
    if ((y != 0.0f) && (y * y == 0.0f)) {
        assert(0 && "y != 0.f");
    }

    return 0;
}