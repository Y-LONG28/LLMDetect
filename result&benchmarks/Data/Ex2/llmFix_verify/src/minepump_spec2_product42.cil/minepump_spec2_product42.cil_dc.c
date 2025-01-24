// Global Variables

// func: activatePump__wrappee__highWaterSensor

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void activatePump__wrappee__highWaterSensor(void)

{
  _pumpRunning = 1;
  return;
}



// func: isPumpRunning

/* WARNING: Variable defined which should be unmapped: retValue_acc */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention */

int isPumpRunning(void)

{
  int retValue_acc;
  
  return _pumpRunning;
}



