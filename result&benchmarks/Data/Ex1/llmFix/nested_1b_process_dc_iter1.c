#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    int local_14;
    int a;

    for (local_14 = 0; local_14 < 6; local_14 = local_14 + 1) {
    }

    if (local_14 == 6) {
        assert(0 && "Assertion failed: local_14 should not equal 6");
    }

    return 1;
}