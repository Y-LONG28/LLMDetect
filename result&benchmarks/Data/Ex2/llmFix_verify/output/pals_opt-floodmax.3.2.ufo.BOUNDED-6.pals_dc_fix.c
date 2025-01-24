#include <stdbool.h>

extern char st2;
extern char nl2;
extern char m2;
extern char max2;
extern char id2;
extern char r2;
extern char p32_old;
extern char p21_new;
extern bool mode2;
extern bool ep21;
extern bool ep32;
extern bool ep12;
extern char nomsg;
extern bool newmax2;
extern bool ep23;
extern char p23_new;
extern char p12_old;

void node2(void) {
    char bVar1;
    char bVar2;
    char local_11;
    bool newmax;

    bVar2 = p32_old;
    bVar1 = p12_old;
    local_11 = '\0';

    if (!mode2) {
        if (r2 < 2) {
            if (ep21 && newmax2 && (max2 != nomsg) && (p21_new == nomsg)) {
                p21_new = max2;
            }
            if (ep23 && newmax2 && (max2 != nomsg) && (p23_new == nomsg)) {
                p23_new = max2;
            }
        }
        mode2 = true;
    } else {
        r2 = r2 + 1;
        if (ep12) {
            m2 = p12_old;
            p12_old = nomsg;
            if (max2 < bVar1) {
                max2 = bVar1;
                local_11 = '\x01';
            }
        }
        if (ep32) {
            m2 = p32_old;
            p32_old = nomsg;
            if (max2 < bVar2) {
                max2 = bVar2;
                local_11 = '\x01';
            }
        }
        newmax2 = local_11;
        if (r2 == 2) {
            if (max2 == id2) {
                st2 = 1;
            } else {
                nl2 = 1;
            }
        }
        mode2 = false;
    }
}