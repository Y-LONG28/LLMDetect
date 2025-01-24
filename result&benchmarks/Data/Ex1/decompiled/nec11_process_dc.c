// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: c */
/* WARNING: Unknown calling convention */

int main(void)

{
  undefined4 auStack_30 [2];
  int a [5];
  int local_14;
  _Bool c;
  _Bool expr_tmp_var_19_bool;
  int len;
  
  local_14 = 0;
  while (a[4]._3_1_ != '\0') {
    if (local_14 == 4) {
      local_14 = 0;
    }
    auStack_30[local_14] = 0;
    local_14 = local_14 + 1;
  }
  if (local_14 != 5) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/nec11_process.c",0x1a,"main",
                  "len==5");
  }
  return 1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



