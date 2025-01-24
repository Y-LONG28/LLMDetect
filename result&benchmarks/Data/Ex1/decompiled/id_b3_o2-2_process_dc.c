// Global Variables

// func: id

/* WARNING: Variable defined which should be unmapped: ret */

int id(int x)

{
  int iVar1;
  int x_local;
  int ret;
  
  if (x == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = id(x + -1);
    iVar1 = iVar1 + 1;
    if (3 < iVar1) {
      iVar1 = 3;
    }
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: result */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int local_14;
  int result;
  int input;
  
  iVar1 = id(local_14);
  if (iVar1 == 2) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/id_b3_o2-2_process.c",0xf,
                  "main",&_LC0);
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



