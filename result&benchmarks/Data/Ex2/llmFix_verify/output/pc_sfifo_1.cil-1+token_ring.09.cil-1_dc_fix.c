// Global Variables

// func: is_do_write_p_triggered

int is_do_write_p_triggered(int *p_dw_pc, int *q_read_ev)
{
    if ((*p_dw_pc == 1) && (*q_read_ev == 1)) {
        return 1;
    }
    return 0;
}

// func: is_do_read_c_triggered

int is_do_read_c_triggered(int *c_dr_pc, int *q_write_ev)
{
    if ((*c_dr_pc == 1) && (*q_write_ev == 1)) {
        return 1;
    }
    return 0;
}