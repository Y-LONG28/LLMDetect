#include <assert.h>
#include <stdlib.h>

// Define the ackermann function
int ackermann(int m, int n) {
    int iVar1;
    int n_local;
    int m_local;
  
    if (m == 0) {
        iVar1 = n + 1;
    }
    else if (n == 0) {
        iVar1 = ackermann(m - 1, 1);
    }
    else {
        iVar1 = ackermann(m, n - 1);
        iVar1 = ackermann(m - 1, iVar1);
    }
    return iVar1;
}

// Define the assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    int iVar1;
    int local_18;
    int result;
    int n;
    int m;
  
    if ((result < 0) || (3 < result)) {
        iVar1 = 0;
    }
    else if ((local_18 < 0) || (0x17 < local_18)) {
        iVar1 = 0;
    }
    else {
        iVar1 = ackermann(result, local_18);
        if ((result < 2) || (3 < iVar1)) {
            iVar1 = 0;
        }
        else {
            iVar1 = 0x100000;
            assert(0 && "Assertion failed: result should not be in the range [2, 3] and iVar1 should not be greater than 3");
        }
    }
    return iVar1;
}