// Global Variables

// func: update_fifo_q

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void update_fifo_q(void)

{
  if (_q_free == 0) {
    _q_write_ev = 0;
  }
  if (_q_free == 1) {
    _q_read_ev = 0;
  }
  _q_ev = 0;
  _q_req_up = 0;
  return;
}



