// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: j */
/* WARNING: Unknown calling convention */

int main(void)

{
  int local_20;
  int n;
  uint expr_tmp_var_20_uint;
  int sn;
  int j;
  int i;
  
  expr_tmp_var_20_uint = 10;
  n = 0;
  if (local_20 != 0x7fffffff) {
    for (sn = 1; sn <= local_20; sn = sn + 1) {
      if (sn < (int)expr_tmp_var_20_uint) {
        n = n + 2;
      }
      expr_tmp_var_20_uint = expr_tmp_var_20_uint - 1;
    }
    if (((long)n != (long)local_20 << 1) && (n != 0)) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/sum01_bug02_process.c",0xf,
                    "main","sn==((long long) n)*a || sn == 0");
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



