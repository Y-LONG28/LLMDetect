// Global Variables
int pumpRunning;

// func: activatePump__wrappee__highWaterSensor

void activatePump__wrappee__highWaterSensor(void)
{
  pumpRunning = 1;
  return;
}

// func: isPumpRunning

int isPumpRunning(void)
{
  return pumpRunning;
}