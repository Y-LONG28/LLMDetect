// Global Variables

// func: addition

/* WARNING: Variable defined which should be unmapped: n_local */

int addition(int m,int n)

{
  int iVar1;
  int n_local;
  int m_local;
  
  iVar1 = m;
  if (n != 0) {
    if (n < 1) {
      iVar1 = n;
      if (n < 0) {
        iVar1 = addition(m + -1,n + 1);
      }
    }
    else {
      iVar1 = addition(m + 1,n + -1);
    }
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: n */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int local_18;
  int result;
  int n;
  int m;
  
  if ((result < 0) || (0x3fffffff < result)) {
    iVar1 = 0;
  }
  else if ((local_18 < 0) || (0x3fffffff < local_18)) {
    iVar1 = 0;
  }
  else {
    iVar1 = addition(result,local_18);
    if (iVar1 == result - local_18) {
      iVar1 = 0;
    }
    else {
      iVar1 = 0x100000;
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/Addition02_process.c",0x2c,
                    "main",&_LC0);
    }
  }
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



