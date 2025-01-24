#include <assert.h>
#include <stdlib.h>

// Function declarations
int isEven(int n);
int isOdd(int n);

void assume(int cond) {
  if(!cond) {abort();}
}

int isOdd(int n) {
  int iVar1;
  int n_local;
  
  if (n == 0) {
    iVar1 = 0;
  }
  else if (n == 1) {
    iVar1 = 1;
  }
  else {
    iVar1 = isEven(n + -1);
  }
  return iVar1;
}

int isEven(int n) {
  int iVar1;
  int n_local;
  
  if (n == 0) {
    iVar1 = 1;
  }
  else if (n == 1) {
    iVar1 = 0;
  }
  else {
    iVar1 = isOdd(n + -1);
  }
  return iVar1;
}

int main(void) {
  int iVar1;
  int mod;
  int result;
  int n;
  
  if (mod < 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = isEven(mod);
    if ((iVar1 < 0) || (iVar1 == mod % 2)) {
      iVar1 = 0;
    }
    else {
      iVar1 = 0x100000;
      assert(0 && "Assertion failed: iVar1 should not be 0x100000");
    }
  }
  return iVar1;
}