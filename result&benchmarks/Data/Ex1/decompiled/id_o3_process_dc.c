// Global Variables

// func: id

/* WARNING: Variable defined which should be unmapped: x_local */

uint id(uint x)

{
  uint uVar1;
  uint x_local;
  
  if (x == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = id(x - 1);
    uVar1 = uVar1 + 1;
  }
  return uVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: result */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint uVar1;
  uint local_14;
  uint result;
  uint input;
  
  uVar1 = id(local_14);
  if (uVar1 == 3) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/id_o3_process.c",0xd,"main",
                  &_LC0);
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



