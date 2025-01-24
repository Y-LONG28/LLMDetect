// Global Variables

// func: changeMethaneLevel

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void changeMethaneLevel(void)

{
  _methaneLevelCritical = (uint)(_methaneLevelCritical == 0);
  return;
}



