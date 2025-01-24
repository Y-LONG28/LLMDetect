extern int waterLevel;

int isLowWaterSensorDry(void) {
    return (waterLevel == 0);
}