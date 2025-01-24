// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: sn */
/* WARNING: Unknown calling convention */

int main(void)

{
  int local_18;
  int local_14;
  int sn;
  int i;
  
  local_18 = 0;
  for (local_14 = 1; local_14 < 9; local_14 = local_14 + 1) {
    if (local_14 < 4) {
      local_18 = local_18 + 2;
    }
  }
  if ((local_18 != 0x10) && (local_18 != 0)) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/sum04-1_process.c",0xb,"main"
                  ,"sn==SIZE*a || sn == 0");
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



