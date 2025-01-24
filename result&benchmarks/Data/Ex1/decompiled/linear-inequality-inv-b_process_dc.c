// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: i */
/* WARNING: Unknown calling convention */

int main(void)

{
  uchar local_1a;
  byte local_19;
  uint local_18;
  uchar tmp_var_1_uchar;
  uchar n;
  uint i;
  uchar s;
  uchar v;
  
  if (local_19 != 0) {
    n = '\0';
    tmp_var_1_uchar = '\0';
    for (local_18 = 0; local_18 < local_19; local_18 = local_18 + 1) {
      n = local_1a;
      tmp_var_1_uchar = local_1a + tmp_var_1_uchar;
    }
    if (tmp_var_1_uchar < n) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/linear-inequality-inv-b_process.c"
                    ,0x19,"main",&_LC0);
    }
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



