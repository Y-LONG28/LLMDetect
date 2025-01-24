#include <stdbool.h>

extern char st1;
extern char nl1;
extern char m1;
extern char max1;
extern char id1;
extern unsigned char r1;
extern char p21_old;
extern char p31_old;
extern char p12_new;
extern char p13_new;
extern bool mode1;
extern bool ep21;
extern bool ep31;
extern bool ep12;
extern bool ep13;
extern char nomsg;

void node1(void) {
    char bVar1;
    char bVar2;

    bVar2 = p31_old;
    bVar1 = p21_old;

    if (!mode1) {
        if (r1 < 2) {
            if (ep12 && (max1 != nomsg) && (p12_new == nomsg)) {
                p12_new = max1;
            }
            if (ep13 && (max1 != nomsg) && (p13_new == nomsg)) {
                p13_new = max1;
            }
        }
        mode1 = true;
    } else {
        if (r1 == 0xff) {
            r1 = 1;
        }
        r1 = r1 + 1;

        if (ep21) {
            m1 = p21_old;
            p21_old = nomsg;
            if (max1 < bVar1) {
                max1 = bVar1;
            }
        }

        if (ep31) {
            m1 = p31_old;
            p31_old = nomsg;
            if (max1 < bVar2) {
                max1 = bVar2;
            }
        }

        if (r1 == 1) {
            if (max1 == id1) {
                st1 = 1;
            } else {
                nl1 = 1;
            }
        }

        mode1 = false;
    }
}