// Global Variables

// func: ackermann

int ackermann(int m,int n)

{
  int iVar1;
  int n_local;
  int m_local;
  
  if (m == 0) {
    iVar1 = n + 1;
  }
  else if (n == 0) {
    iVar1 = ackermann(m + -1,1);
  }
  else {
    iVar1 = ackermann(m,n + -1);
    iVar1 = ackermann(m + -1,iVar1);
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
  
  if ((result < 0) || (3 < result)) {
    iVar1 = 0;
  }
  else if ((local_18 < 0) || (0x17 < local_18)) {
    iVar1 = 0;
  }
  else {
    iVar1 = ackermann(result,local_18);
    if ((result < 2) || (3 < iVar1)) {
      iVar1 = 0;
    }
    else {
      iVar1 = 0x100000;
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/Ackermann02_process.c",0x2c
                    ,"main",&_LC0);
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



