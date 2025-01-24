extern int methaneLevelCritical;

void changeMethaneLevel(void) {
    methaneLevelCritical = (methaneLevelCritical == 0) ? 1 : 0;
}