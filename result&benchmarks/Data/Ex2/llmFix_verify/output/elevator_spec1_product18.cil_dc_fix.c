// Global Variables

// func: isTopFloor

int isTopFloor(int floorID)
{
    return (floorID == 4);
}

// func: valid_product

int valid_product(void)
{
    return 1;
}

// func: getOrigin

int getOrigin(int person)
{
    if (person == 0) {
        return 4;
    }
    else if (person == 1) {
        return 3;
    }
    else if (person == 2) {
        return 2;
    }
    else if (person == 3) {
        return 1;
    }
    else if (person == 4) {
        return 0;
    }
    else if (person == 5) {
        return 1;
    }
    else {
        return 0;
    }
}

// func: getWeight

int getWeight(int person)
{
    if (person == 0) {
        return 40;
    }
    else if (person == 1) {
        return 40;
    }
    else if (person == 2) {
        return 40;
    }
    else if (person == 3) {
        return 40;
    }
    else if (person == 4) {
        return 30;
    }
    else if (person == 5) {
        return 150;
    }
    else {
        return 0;
    }
}

// func: getDestination

int getDestination(int person)
{
    if (person == 0) {
        return 0;
    }
    else if (person == 1) {
        return 0;
    }
    else if (person == 2) {
        return 1;
    }
    else if (person == 3) {
        return 3;
    }
    else if (person == 4) {
        return 1;
    }
    else if (person == 5) {
        return 3;
    }
    else {
        return 0;
    }
}