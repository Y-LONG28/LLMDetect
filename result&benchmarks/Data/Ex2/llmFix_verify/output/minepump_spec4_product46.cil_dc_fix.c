// Global Variables
int waterLevel;

// func: waterRise
void waterRise(void) {
  if (waterLevel < 2) {
    waterLevel = waterLevel + 1;
  }
  return;
}