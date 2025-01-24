// Global Variables

// func: node3

/* WARNING: Variable defined which should be unmapped: newmax */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void node3(void)

{
  byte bVar1;
  byte bVar2;
  char local_11;
  _Bool newmax;
  
  bVar2 = p23_old;
  bVar1 = p13_old;
  local_11 = '\0';
  if (mode3 == '\0') {
    if (r3 < 2) {
      if ((((ep31 != '\0') && (newmax3 != '\0')) && (max3 != nomsg)) && (p31_new == nomsg)) {
        p31_new = max3;
      }
      if (((ep32 != '\0') && (newmax3 != '\0')) && ((max3 != nomsg && (p32_new == nomsg)))) {
        p32_new = max3;
      }
    }
    mode3 = 1;
  }
  else {
    if (r3 == 0xff) {
      r3 = 2;
    }
    r3 = r3 + 1;
    if (ep13 != '\0') {
      m3 = p13_old;
      p13_old = nomsg;
      if (max3 < bVar1) {
        max3 = bVar1;
        local_11 = '\x01';
      }
    }
    if (ep23 != '\0') {
      m3 = p23_old;
      p23_old = nomsg;
      if (max3 < bVar2) {
        max3 = bVar2;
        local_11 = '\x01';
      }
    }
    newmax3 = local_11;
    if (r3 == 2) {
      if (max3 == id3) {
        st3 = 1;
      }
      else {
        nl3 = 1;
      }
    }
    mode3 = 0;
  }
  return;
}



