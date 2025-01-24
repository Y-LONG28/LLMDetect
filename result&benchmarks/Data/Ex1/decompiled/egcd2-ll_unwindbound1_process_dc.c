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
  longlong lVar3;
  longlong lVar4;
  longlong temp;
  longlong yy;
  longlong xy;
  int y;
  int tmp_var_2_int;
  int x;
  int tmp_var_1_int;
  longlong k;
  longlong c;
  longlong s;
  longlong r;
  longlong q;
  longlong p;
  longlong b;
  longlong a;
  
  assume_abort_if_not((uint)(0 < tmp_var_2_int));
  assume_abort_if_not((uint)(0 < xy._4_4_));
  b = (longlong)tmp_var_2_int;
  p = (longlong)xy._4_4_;
  q = 1;
  r = 0;
  s = 0;
  c = 1;
  assume_abort_if_not((uint)((long)tmp_var_2_int * (long)xy._4_4_ < 0x7fffffff));
  assume_abort_if_not((uint)((long)xy._4_4_ * (long)xy._4_4_ < 0x7fffffff));
  do {
    lVar4 = q;
    lVar3 = s;
    iVar2 = counter + 1;
    if ((0 < counter) || (p == 0)) {
      counter = iVar2;
      if (xy._4_4_ * c + tmp_var_2_int * r != 0) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd2-ll_unwindbound1_process.c"
                      ,0x40,"main","q*x + s*y == 0");
      }
      if (b != xy._4_4_ * s + tmp_var_2_int * q) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd2-ll_unwindbound1_process.c"
                      ,0x41,"main","p*x + r*y == a");
      }
      return (int)b;
    }
    k = b;
    _x = 0;
    counter = iVar2;
    while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
      if (b != k + _x * p) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd2-ll_unwindbound1_process.c"
                      ,0x29,"main","a == k * b + c");
      }
      if (b != tmp_var_2_int * q + xy._4_4_ * s) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd2-ll_unwindbound1_process.c"
                      ,0x2a,"main","a == y*r + x*p");
      }
      if (p != xy._4_4_ * c + tmp_var_2_int * r) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd2-ll_unwindbound1_process.c"
                      ,0x2b,"main","b == x * q + y * s");
      }
      if (p + ((((r * (long)tmp_var_2_int * (long)xy._4_4_ + c * (long)xy._4_4_ * (long)xy._4_4_) -
                tmp_var_2_int * r) - xy._4_4_ * p) - xy._4_4_ * c) != 0) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd2-ll_unwindbound1_process.c"
                      ,0x2c,"main","q*xy + s*yy - q*x - b*y - s*y + b == 0");
      }
      if (k < p) break;
      k = k - p;
      _x = _x + 1;
    }
    b = p;
    p = k;
    q = r;
    r = lVar4 - r * _x;
    s = c;
    c = lVar3 - c * _x;
  } while( true );
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



