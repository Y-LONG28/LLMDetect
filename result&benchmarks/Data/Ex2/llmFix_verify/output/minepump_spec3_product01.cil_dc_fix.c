// Global Variables
int pumpRunning;

// func: activatePump
void activatePump(void)
{
  pumpRunning = 1;
  return;
}

// func: isPumpRunning
int isPumpRunning(void)
{
  return pumpRunning;
}