// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  int local_2c;
  int local_28;
  int expr_tmp_var_131_int;
  int expr_tmp_var_130_int;
  int expr_tmp_var_129_int;
  int w;
  int z;
  int y;
  int x;
  
  expr_tmp_var_130_int = 0;
  expr_tmp_var_129_int = 0;
  w = 0;
  z = 0;
  while ((expr_tmp_var_131_int != 0 && (w < 10000))) {
    if (local_28 == 0) {
      if (local_2c == 0) {
        if ((expr_tmp_var_130_int * 10 < w) && (z * 100 <= expr_tmp_var_129_int)) {
          w = -w;
        }
      }
      else if (3 < z) {
        z = z + 1;
        w = w + 1;
      }
    }
    else {
      z = z + 1;
      w = w + 100;
    }
    expr_tmp_var_130_int = expr_tmp_var_130_int + 1;
    expr_tmp_var_129_int = expr_tmp_var_129_int + 10;
  }
  if ((z < 4) || (2 < w)) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/gcnr2008_process.c",0x1e,
                  "main","x >= 4 && y <= 2");
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



