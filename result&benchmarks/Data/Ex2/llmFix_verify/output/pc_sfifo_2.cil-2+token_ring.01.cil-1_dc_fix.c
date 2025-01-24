// Global Variables
extern int q_free;
extern int q_write_ev;
extern int q_read_ev;
extern int q_ev;
extern int q_req_up;

// func: update_fifo_q

void update_fifo_q(void)
{
  if (q_free == 0) {
    q_write_ev = 0;
  }
  if (q_free == 1) {
    q_read_ev = 0;
  }
  q_ev = 0;
  q_req_up = 0;
  return;
}