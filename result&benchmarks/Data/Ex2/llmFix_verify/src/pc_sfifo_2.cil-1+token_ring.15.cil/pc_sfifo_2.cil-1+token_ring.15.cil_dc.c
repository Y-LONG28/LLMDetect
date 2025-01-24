// Global Variables

// func: init_threads1

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void init_threads1(void)

{
  if (_p_dw_i == 1) {
    _p_dw_st = 0;
  }
  else {
    _p_dw_st = 2;
  }
  if (_c_dr_i == 1) {
    _c_dr_st = 0;
  }
  else {
    _c_dr_st = 2;
  }
  return;
}



