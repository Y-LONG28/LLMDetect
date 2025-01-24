#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void)
{
    int local_18;
    int local_14;
    int sn;
    int i;
    
    local_18 = 0;
    for (local_14 = 1; local_14 < 9; local_14 = local_14 + 1) {
        if (local_14 < 4) {
            local_18 = local_18 + 2;
        }
    }
    if ((local_18 != 0x10) && (local_18 != 0)) {
        assert(0 && "Assertion failed: sn==SIZE*a || sn == 0");
    }
    return 0;
}