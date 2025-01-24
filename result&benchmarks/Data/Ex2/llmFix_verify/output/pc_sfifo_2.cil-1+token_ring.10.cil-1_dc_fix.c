// Global Variables
int q_read_ev;
int q_write_ev;

// func: reset_delta_events1
void reset_delta_events1(void) {
  if (q_read_ev == 1) {
    q_read_ev = 2;
  }
  if (q_write_ev == 1) {
    q_write_ev = 2;
  }
  return;
}

// func: fire_delta_events1
void fire_delta_events1(void) {
  if (q_read_ev == 0) {
    q_read_ev = 1;
  }
  if (q_write_ev == 0) {
    q_write_ev = 1;
  }
  return;
}