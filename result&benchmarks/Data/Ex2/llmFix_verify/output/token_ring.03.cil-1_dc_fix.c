// Global Variables
int m_st = 0;
int t1_st = 0;
int t2_st = 0;
int t3_st = 0;
int m_i = 0;
int t1_i = 0;
int t2_i = 0;
int t3_i = 0;

// func: init_threads
void init_threads(void) {
  if (m_i == 1) {
    m_st = 0;
  } else {
    m_st = 2;
  }
  if (t1_i == 1) {
    t1_st = 0;
  } else {
    t1_st = 2;
  }
  if (t2_i == 1) {
    t2_st = 0;
  } else {
    t2_st = 2;
  }
  if (t3_i == 1) {
    t3_st = 0;
  } else {
    t3_st = 2;
  }
}

// func: exists_runnable_thread
int exists_runnable_thread(void) {
  if (m_st == 0 || t1_st == 0 || t2_st == 0 || t3_st == 0) {
    return 1;
  } else {
    return 0;
  }
}