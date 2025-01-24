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

/* WARNING: Variable defined which should be unmapped: x */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  long lVar3;
  longlong xy;
  longlong yx;
  int Y;
  int tmp_var_2_int;
  int X;
  int tmp_var_1_int;
  longlong v;
  longlong y;
  longlong x;
  
  _X = (long)yx._4_4_ * 2 - (long)tmp_var_2_int;
  v = 0;
  y = 0;
  while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
    if (_X != (long)yx._4_4_ * 2 + ((y * yx._4_4_ - v * tmp_var_2_int) * 2 - (long)tmp_var_2_int)) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/bresenham-ll_unwindbound2_process.c"
                    ,0x1c,"main","2*yx - 2*xy - X + (long long) 2*Y - v == 0");
    }
    if (tmp_var_2_int < y) break;
    if (_X < 0) {
      lVar3 = (long)yx._4_4_;
    }
    else {
      lVar3 = (long)yx._4_4_ - (long)tmp_var_2_int;
      v = v + 1;
    }
    _X = lVar3 * 2 + _X;
    y = y + 1;
  }
  if (v * 2 + ((((y * yx._4_4_ - y * v) * 2 - (long)tmp_var_2_int) + (long)yx._4_4_ * 2) - _X) != 0)
  {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/bresenham-ll_unwindbound2_process.c"
                  ,0x2b,"main","2*yx - 2*xy - X + (long long) 2*Y - v + 2*y == 0");
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



