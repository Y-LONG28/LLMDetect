// Global Variables

// func: assume_abort_if_not

/* WARNING: Variable defined which should be unmapped: cond_local */

void assume_abort_if_not(int cond)

{
  int cond_local;
  
  if (cond == 0) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: y2 */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  int local_28;
  int x2;
  int tmp_var_2_int;
  int x1;
  int tmp_var_1_int;
  int y3;
  int y2;
  int y1;
  
  assume_abort_if_not((uint)~tmp_var_2_int >> 0x1f);
  assume_abort_if_not((uint)(local_28 != 0));
  y3 = 0;
  tmp_var_1_int = 0;
  x1 = tmp_var_2_int;
  while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
    if (tmp_var_2_int != y3 * local_28 + tmp_var_1_int + x1) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/mannadiv_unwindbound2_process.c"
                    ,0x1f,"main","y1*x2 + y2 + y3 == x1");
    }
    if (x1 == 0) break;
    if (local_28 == tmp_var_1_int + 1) {
      y3 = y3 + 1;
      tmp_var_1_int = 0;
      x1 = x1 + -1;
    }
    else {
      tmp_var_1_int = tmp_var_1_int + 1;
      x1 = x1 + -1;
    }
  }
  if (tmp_var_2_int != y3 * local_28 + tmp_var_1_int) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/mannadiv_unwindbound2_process.c"
                  ,0x2c,"main","y1*x2 + y2 == x1");
  }
  return 0;
}



// func: abort

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void abort(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



