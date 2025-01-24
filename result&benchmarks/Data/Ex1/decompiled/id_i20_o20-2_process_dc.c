// Global Variables

// func: id

/* WARNING: Variable defined which should be unmapped: x_local */

int id(int x)

{
  int iVar1;
  int x_local;
  
  if (x == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = id(x + -1);
    iVar1 = iVar1 + 1;
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: result */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int result;
  int input;
  
  iVar1 = id(0x14);
  if (iVar1 == 0x14) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/id_i20_o20-2_process.c",0xd,
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



