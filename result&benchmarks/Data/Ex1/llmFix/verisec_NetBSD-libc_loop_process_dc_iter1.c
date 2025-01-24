#include <assert.h>
#include <stdlib.h>

typedef char Char;

void assume(int cond) {
    if (!cond) { abort(); }
}

int glob2(Char *pathbuf, Char *pathlim) {
    Char *local_18;
    Char *p;
    Char *tmp;

    for (local_18 = pathbuf; local_18 <= pathlim; local_18 = local_18 + 1) {
        if (tmp < local_18) {
            assert(0 && "Assertion failed: p <= tmp");
        }
        *local_18 = 1;
    }
    return 0;
}

int main(void) {
    Char CStack_20;
    Char CStack_1c;
    Char pathbuf[2];
    Char *bound;
    Char *tmp;

    pathbuf[0] = (Char)&CStack_1c;
    tmp = &CStack_1c;
    glob2(&CStack_20, (Char *)pathbuf);
    return 0;
}