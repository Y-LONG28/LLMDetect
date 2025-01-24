// Global Variables

// func: init_threads

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void init_threads(void)

{
  if (m_i == 1) {
    m_st = 0;
  }
  else {
    m_st = 2;
  }
  if (t1_i == 1) {
    t1_st = 0;
  }
  else {
    t1_st = 2;
  }
  if (t2_i == 1) {
    t2_st = 0;
  }
  else {
    t2_st = 2;
  }
  if (t3_i == 1) {
    t3_st = 0;
  }
  else {
    t3_st = 2;
  }
  return;
}



// func: exists_runnable_thread

/* WARNING: Unknown calling convention */

int exists_runnable_thread(void)

{
  undefined4 local_14;
  int __retres1;
  
  if (m_st == 0) {
    local_14 = 1;
  }
  else if (t1_st == 0) {
    local_14 = 1;
  }
  else if (t2_st == 0) {
    local_14 = 1;
  }
  else if (t3_st == 0) {
    local_14 = 1;
  }
  else {
    local_14 = 0;
  }
  return local_14;
}



