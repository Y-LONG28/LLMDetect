#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

// Global Variables
int a;
int b;
int *p1;
int *p2;

// Function Declarations
int f(void);
void assume(int cond);

// Function Definitions
void assume(int cond) {
  if(!cond) {abort();}
}

int f(void) {
  bool bVar1;
  int v;
  
  bVar1 = (*p2 + *p1) - a == 1;
  if (bVar1) {
    p1 = p2;
  }
  return (uint)bVar1;
}

int main(void) {
  int iVar1;
  
  p1 = &a;
  p2 = &b;
  b = 1;
  a = 4;
  a = f();
  if ((a == 0) || (p1 != p2)) {
    iVar1 = 0;
  } else {
    iVar1 = 0x100000;
    assert(0 && "Assertion failed: main");
  }
  return iVar1;
}