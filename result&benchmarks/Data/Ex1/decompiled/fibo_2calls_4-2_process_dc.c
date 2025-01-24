// Global Variables

// func: fibo1

int fibo1(int n)

{
  int iVar1;
  int iVar2;
  int n_local;
  
  if (n < 1) {
    iVar2 = 0;
  }
  else if (n == 1) {
    iVar2 = 1;
  }
  else {
    iVar1 = fibo2(n + -1);
    iVar2 = fibo2(n + -2);
    iVar2 = iVar2 + iVar1;
  }
  return iVar2;
}



// func: fibo2

int fibo2(int n)

{
  int iVar1;
  int iVar2;
  int n_local;
  
  if (n < 1) {
    iVar2 = 0;
  }
  else if (n == 1) {
    iVar2 = 1;
  }
  else {
    iVar1 = fibo1(n + -1);
    iVar2 = fibo1(n + -2);
    iVar2 = iVar2 + iVar1;
  }
  return iVar2;
}



// func: main

/* WARNING: Variable defined which should be unmapped: result */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int result;
  int x;
  
  iVar1 = fibo1(4);
  if (iVar1 == 3) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/fibo_2calls_4-2_process.c",
                  0x27,"main",&_LC0);
  }
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



