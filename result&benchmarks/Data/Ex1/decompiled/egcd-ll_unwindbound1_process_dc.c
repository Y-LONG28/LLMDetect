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

/* WARNING: Variable defined which should be unmapped: a */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  int local_4c;
  int y;
  int tmp_var_2_int;
  int x;
  int tmp_var_1_int;
  longlong s;
  longlong r;
  longlong q;
  longlong p;
  longlong b;
  longlong a;
  
  assume_abort_if_not((uint)(0 < tmp_var_2_int));
  assume_abort_if_not((uint)(0 < local_4c));
  b = (longlong)tmp_var_2_int;
  p = (longlong)local_4c;
  q = 1;
  r = 0;
  s = 0;
  _x = 1;
  while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
    if (q * _x - s * r != 1) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd-ll_unwindbound1_process.c"
                    ,0x1d,"main","1 == p * s - r * q");
    }
    if (b != tmp_var_2_int * q + local_4c * s) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd-ll_unwindbound1_process.c"
                    ,0x1e,"main","a == y * r + x * p");
    }
    if (p != local_4c * _x + tmp_var_2_int * r) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd-ll_unwindbound1_process.c"
                    ,0x1f,"main","b == x * q + y * s");
    }
    if (b == p) break;
    if (p < b) {
      b = b - p;
      q = q - r;
      s = s - _x;
    }
    else {
      p = p - b;
      r = r - q;
      _x = _x - s;
    }
  }
  if (b != p) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd-ll_unwindbound1_process.c"
                  ,0x2f,"main","a - b == 0");
  }
  if (p != local_4c * s + tmp_var_2_int * q) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd-ll_unwindbound1_process.c"
                  ,0x30,"main","p*x + r*y - b == 0");
  }
  if (r * s - q * _x != -1) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd-ll_unwindbound1_process.c"
                  ,0x31,"main","q*r - p*s + 1 == 0");
  }
  if (p != local_4c * _x + tmp_var_2_int * r) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd-ll_unwindbound1_process.c"
                  ,0x32,"main","q*x + s*y - b == 0");
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



