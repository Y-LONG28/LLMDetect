// Global Variables

// func: is_transmit5_triggered

int is_transmit5_triggered(int t5_pc, int E_5)
{
    if ((t5_pc == 1) && (E_5 == 1)) {
        return 1;
    }
    return 0;
}

// func: is_transmit6_triggered

int is_transmit6_triggered(int t6_pc, int E_6)
{
    if ((t6_pc == 1) && (E_6 == 1)) {
        return 1;
    }
    return 0;
}