// Global Variables

// func: node1

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void node1(void)

{
  byte bVar1;
  byte bVar2;
  
  bVar2 = p31_old;
  bVar1 = p21_old;
  if (mode1 == '\0') {
    if (r1 < 2) {
      if (((ep12 != '\0') && (max1 != nomsg)) && (p12_new == nomsg)) {
        p12_new = max1;
      }
      if (((ep13 != '\0') && (max1 != nomsg)) && (p13_new == nomsg)) {
        p13_new = max1;
      }
    }
    mode1 = 1;
  }
  else {
    if (r1 == 0xff) {
      r1 = 1;
    }
    r1 = r1 + 1;
    if (ep21 != '\0') {
      m1 = p21_old;
      p21_old = nomsg;
      if (max1 < bVar1) {
        max1 = bVar1;
      }
    }
    if (ep31 != '\0') {
      m1 = p31_old;
      p31_old = nomsg;
      if (max1 < bVar2) {
        max1 = bVar2;
      }
    }
    if (r1 == 1) {
      if (max1 == id1) {
        st1 = 1;
      }
      else {
        nl1 = 1;
      }
    }
    mode1 = 0;
  }
  return;
}



