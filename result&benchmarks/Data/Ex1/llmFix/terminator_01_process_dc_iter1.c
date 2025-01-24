#include <assert.h>
#include <stdlib.h>

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
    int local_1c;
    int *piStack_18;
    int *p;
    
    piStack_18 = &local_1c;
    while (local_1c < 100) {
        *piStack_18 = *piStack_18 + 1;
    }
    
    assert(0 && "Assertion failed: Terminator condition not met");
    
    return 0;
}