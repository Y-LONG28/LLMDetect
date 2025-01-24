extern int waterLevel;

int isHighWaterSensorDry(void) {
    return (waterLevel < 2);
}