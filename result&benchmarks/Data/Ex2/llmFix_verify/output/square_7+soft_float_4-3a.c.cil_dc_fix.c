unsigned int base2flt(unsigned int m, int e) {
    int local_28;
    unsigned int local_24;
    int e_local;
    unsigned int m_local;
    unsigned int local_14;
    unsigned int res;
    unsigned int __retres4;

    if (m == 0) {
        local_14 = 0;
    } else {
        local_28 = e;
        local_24 = m;
        if (m < 0x1000000) {
            do {
                if (local_28 < -0x7f) {
                    return 0;
                }
                local_28 = local_28 + -1;
                local_24 = local_24 << 1;
            } while (local_24 < 0x1000000);
        } else {
            for (; 0x1ffffff < local_24; local_24 = local_24 >> 1) {
                if (0x7e < local_28) {
                    return 0xffffffff;
                }
                local_28 = local_28 + 1;
            }
        }
        local_14 = (local_28 + 0x80) * 0x1000000 | local_24 & 0xfeffffff;
    }
    return local_14;
}