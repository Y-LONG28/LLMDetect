// Global Variables

// func: lowerWaterLevel

void lowerWaterLevel(int *waterLevel)

{
  int *waterLevel_local;
  
  if (0 < *waterLevel) {
    *waterLevel = *waterLevel + -1;
  }
  return;
}



// func: waterRise

void waterRise(int *waterLevel)

{
  int *waterLevel_local;
  
  if (*waterLevel < 2) {
    *waterLevel = *waterLevel + 1;
  }
  return;
}



