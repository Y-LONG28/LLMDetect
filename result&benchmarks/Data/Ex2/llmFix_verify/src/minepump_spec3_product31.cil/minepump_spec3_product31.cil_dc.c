// Global Variables

// func: isLowWaterSensorDry

/* WARNING: Variable defined which should be unmapped: retValue_acc */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention */

int isLowWaterSensorDry(void)

{
  int retValue_acc;
  
  return (uint)(_waterLevel == 0);
}



