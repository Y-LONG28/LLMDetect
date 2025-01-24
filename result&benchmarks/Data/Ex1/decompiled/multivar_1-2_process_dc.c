// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint local_18;
  uint local_14;
  uint y;
  uint x;
  
  local_18 = local_14 + 1;
  for (; local_14 < 0x400; local_14 = local_14 + 1) {
    local_18 = local_18 + 1;
  }
  if (local_14 != local_18) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/multivar_1-2_process.c",0xf,
                  "main","x == y");
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



