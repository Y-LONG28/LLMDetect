// Global Variables

// func: lowerWaterLevel

void lowerWaterLevel(int *waterLevel)
{
  if (*waterLevel > 0) {
    *waterLevel = *waterLevel - 1;
  }
  return;
}

// func: waterRise

void waterRise(int *waterLevel)
{
  if (*waterLevel < 2) {
    *waterLevel = *waterLevel + 1;
  }
  return;
}