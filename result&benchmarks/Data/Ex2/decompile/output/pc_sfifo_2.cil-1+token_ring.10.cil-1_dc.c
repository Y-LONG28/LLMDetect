// Global Variables

// func: reset_delta_events1

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void reset_delta_events1(void)

{
  if (_q_read_ev == 1) {
    _q_read_ev = 2;
  }
  if (_q_write_ev == 1) {
    _q_write_ev = 2;
  }
  return;
}



// func: fire_delta_events1

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void fire_delta_events1(void)

{
  if (_q_read_ev == 0) {
    _q_read_ev = 1;
  }
  if (_q_write_ev == 0) {
    _q_write_ev = 1;
  }
  return;
}



