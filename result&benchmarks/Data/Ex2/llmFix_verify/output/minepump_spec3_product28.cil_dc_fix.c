// Global Variables
extern int waterLevel;

// func: lowerWaterLevel
void lowerWaterLevel(void) {
  if (0 < waterLevel) {
    waterLevel = waterLevel - 1;
  }
  return;
}