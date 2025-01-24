// Global Variables

// func: base2flt

/* WARNING: Variable defined which should be unmapped: res */

uint base2flt(uint m,int e)

{
  int local_28;
  uint local_24;
  int e_local;
  uint m_local;
  uint local_14;
  uint res;
  uint __retres4;
  
  if (m == 0) {
    local_14 = 0;
  }
  else {
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
    }
    else {
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



