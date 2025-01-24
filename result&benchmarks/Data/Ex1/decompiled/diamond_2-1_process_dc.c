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
  
  local_14 = 0;
  while (local_14 < 99) {
    if ((local_18 & 1) == 0) {
      local_14 = local_14 + 1;
    }
    else {
      local_14 = local_14 + 2;
    }
    if ((local_18 & 1) == 0) {
      local_14 = local_14 + 2;
    }
    else {
      local_14 = local_14 + -2;
    }
    if ((local_18 & 1) == 0) {
      local_14 = local_14 + 4;
    }
    if ((local_18 & 1) == 0) {
      local_14 = local_14 + 4;
    }
    else {
      local_14 = local_14 + -2;
    }
    if ((local_18 & 1) == 0) {
      local_14 = local_14 + 2;
    }
    else {
      local_14 = local_14 + 4;
    }
    if ((local_18 & 1) == 0) {
      local_14 = local_14 + 4;
    }
    else {
      local_14 = local_14 + -2;
    }
    if ((local_18 & 1) == 0) {
      local_14 = local_14 + 2;
    }
    else {
      local_14 = local_14 - 4;
    }
  }
  if (((local_18 ^ local_14) & 1) != 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/diamond_2-1_process.c",0x2a,
                  "main","(x % 2) == (y % 2)");
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



