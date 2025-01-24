// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint local_1c;
  uint local_18;
  uint n;
  uint y;
  uint x;
  
  local_18 = 0;
  for (n = local_1c; n != 0; n = n - 1) {
    local_18 = local_18 + 1;
  }
  if (local_18 == local_1c) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/count_up_down-2_process.c",
                  0x10,"main",&_LC0);
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



