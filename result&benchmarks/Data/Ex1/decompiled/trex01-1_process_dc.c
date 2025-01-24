// Global Variables

// func: f

/* WARNING: Variable defined which should be unmapped: y */

void f(int d)

{
  byte local_2f;
  char local_2d;
  int d_local;
  _Bool tmp_var_1_bool;
  _Bool c;
  int iStack_28;
  _Bool expr_tmp_var_49_bool;
  int k;
  int expr_tmp_var_48_int;
  int expr_tmp_var_47_int;
  int expr_tmp_var_46_int;
  int z;
  int y;
  int x;
  
  z = expr_tmp_var_48_int;
  expr_tmp_var_46_int = k;
  expr_tmp_var_47_int = 1;
  if (iStack_28 < 0x40000000) {
    for (; expr_tmp_var_47_int < iStack_28; expr_tmp_var_47_int = expr_tmp_var_47_int << 1) {
    }
    if (expr_tmp_var_47_int < 2) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/trex01-1_process.c",0x13,
                    "f",&_LC0);
    }
    while ((0 < z && (0 < expr_tmp_var_46_int))) {
      if (local_2d == '\0') {
        expr_tmp_var_46_int = expr_tmp_var_46_int - d;
      }
      else {
        z = z - d;
        expr_tmp_var_46_int = (int)local_2f;
      }
    }
  }
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: c */
/* WARNING: Unknown calling convention */

int main(void)

{
  undefined local_11;
  _Bool c;
  _Bool expr_tmp_var_50_bool;
  
  if (local_11 == '\0') {
    f(2);
  }
  else {
    f(1);
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



