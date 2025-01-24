// Global Variables
int p_dw_i;
int p_dw_st;
int c_dr_i;
int c_dr_st;

// func: init_threads1

void init_threads1(void) {
  if (p_dw_i == 1) {
    p_dw_st = 0;
  } else {
    p_dw_st = 2;
  }
  if (c_dr_i == 1) {
    c_dr_st = 0;
  } else {
    c_dr_st = 2;
  }
  return;
}