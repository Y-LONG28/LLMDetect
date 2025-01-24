// Global Variables

// func: lowerWaterLevel

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void lowerWaterLevel(void)

{
  if (0 < _waterLevel) {
    _waterLevel = _waterLevel + -1;
  }
  return;
}



