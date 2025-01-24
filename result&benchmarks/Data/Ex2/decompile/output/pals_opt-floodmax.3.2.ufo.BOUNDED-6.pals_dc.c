// Global Variables

// func: node2

/* WARNING: Variable defined which should be unmapped: newmax */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void node2(void)

{
  byte bVar1;
  byte bVar2;
  char local_11;
  _Bool newmax;
  
  bVar2 = p32_old;
  bVar1 = p12_old;
  local_11 = '\0';
  if (mode2 == '\0') {
    if (r2 < 2) {
      if ((((ep21 != '\0') && (newmax2 != '\0')) && (max2 != nomsg)) && (p21_new == nomsg)) {
        p21_new = max2;
      }
      if (((ep23 != '\0') && (newmax2 != '\0')) && ((max2 != nomsg && (p23_new == nomsg)))) {
        p23_new = max2;
      }
    }
    mode2 = 1;
  }
  else {
    r2 = r2 + 1;
    if (ep12 != '\0') {
      m2 = p12_old;
      p12_old = nomsg;
      if (max2 < bVar1) {
        max2 = bVar1;
        local_11 = '\x01';
      }
    }
    if (ep32 != '\0') {
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
      }
      else {
        nl2 = 1;
      }
    }
    mode2 = 0;
  }
  return;
}



