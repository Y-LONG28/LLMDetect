#include <stdbool.h>

extern char id3;
extern unsigned char r3;
extern char st3;
extern char nl3;
extern char m3;
extern char max3;
extern bool mode3;
extern bool newmax3;
extern bool ep13;
extern bool ep23;
extern bool ep31;
extern bool ep32;
extern char p13_old;
extern char p23_old;
extern char p31_new;
extern char p32_new;
extern char nomsg;

void node3(void) {
    char local_11 = '\0';

    if (!mode3) {
        if (r3 < 2) {
            if (ep31 && newmax3 && (max3 != nomsg) && (p31_new == nomsg)) {
                p31_new = max3;
            }
            if (ep32 && newmax3 && (max3 != nomsg) && (p32_new == nomsg)) {
                p32_new = max3;
            }
        }
        mode3 = true;
    } else {
        if (r3 == 0xff) {
            r3 = 2;
        }
        r3 = r3 + 1;
        if (ep13) {
            m3 = p13_old;
            p13_old = nomsg;
            if (max3 < m3) {
                max3 = m3;
                local_11 = '\x01';
            }
        }
        if (ep23) {
            m3 = p23_old;
            p23_old = nomsg;
            if (max3 < m3) {
                max3 = m3;
                local_11 = '\x01';
            }
        }
        newmax3 = local_11;
        if (r3 == 2) {
            if (max3 == id3) {
                st3 = 1;
            } else {
                nl3 = 1;
            }
        }
        mode3 = false;
    }
}