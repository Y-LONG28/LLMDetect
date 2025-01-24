// Global Variables

// func: waterRise

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void waterRise(void)

{
  if (_waterLevel < 2) {
    _waterLevel = _waterLevel + 1;
  }
  return;
}



