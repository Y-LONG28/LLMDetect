// Global Variables

// func: isHighWaterSensorDry

/* WARNING: Variable defined which should be unmapped: retValue_acc */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention */

int isHighWaterSensorDry(void)

{
  int retValue_acc;
  
  return (uint)(_waterLevel < 2);
}



