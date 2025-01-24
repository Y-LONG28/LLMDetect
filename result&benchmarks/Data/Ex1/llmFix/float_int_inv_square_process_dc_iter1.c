#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
    int cond;
    float z;
    float y;
    int x;
    int tmp_var_1_int;

    if (((int)y < -10) || (10 < (int)y)) {
        cond = 0;
    } else {
        cond = 1;
    }
    assume(cond);

    if ((float)((int)y * (int)y) - 0.0f == 0.0f) {
        assert(0 && "y != 0.f");
    }

    return 0;
}