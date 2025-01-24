// Global Variables

// func: A

/* WARNING: Variable defined which should be unmapped: a2_local */

int A(int a1,int a2)

{
  int iVar1;
  int a2_local;
  int a1_local;
  
  if (a1 == 0) {
    iVar1 = 0x100000;
    g = a2;
  }
  else {
    iVar1 = a2;
    A(a2,a1);
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: h */
/* WARNING: Unknown calling convention */

int main(void)

{
  int local_14;
  int h;
  int g;
  
  A(local_14,(uint)(local_14 == 0));
  A(local_14,(uint)(local_14 == 0));
  if (local_14 != 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/BallRajamani-SPIN2000-Fig1_process.c"
                  ,0x20,"main",&_LC0);
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



