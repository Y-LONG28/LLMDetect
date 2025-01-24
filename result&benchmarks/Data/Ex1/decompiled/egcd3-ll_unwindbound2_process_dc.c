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
  int y;
  int tmp_var_2_int;
  int x;
  int tmp_var_1_int;
  longlong v;
  longlong d;
  longlong k;
  longlong c;
  longlong s;
  longlong r;
  longlong q;
  longlong p;
  longlong b;
  longlong a;
  
  assume_abort_if_not((uint)(0 < tmp_var_2_int));
  assume_abort_if_not((uint)(0 < temp._4_4_));
  b = (longlong)tmp_var_2_int;
  p = (longlong)temp._4_4_;
  q = 1;
  r = 0;
  s = 0;
  c = 1;
  do {
    lVar4 = q;
    lVar3 = s;
    iVar2 = counter + 1;
    if ((1 < counter) || (p == 0)) {
      counter = iVar2;
      if (b != ((tmp_var_2_int * q - tmp_var_2_int * r) + temp._4_4_ * s) - temp._4_4_ * c) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd3-ll_unwindbound2_process.c"
                      ,0x43,"main","p*x - q*x + r*y - s*y == a");
      }
      return 0;
    }
    d = 0;
    counter = iVar2;
    for (k = b; (counter < 2 && (p <= k)); k = k - _x) {
      v = 1;
      _x = p;
      counter = counter + 1;
      while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
        if (b != tmp_var_2_int * q + temp._4_4_ * s) {
          __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd3-ll_unwindbound2_process.c"
                        ,0x2b,"main","a == y * r + x * p");
        }
        if (p != temp._4_4_ * c + tmp_var_2_int * r) {
          __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd3-ll_unwindbound2_process.c"
                        ,0x2c,"main","b == x * q + y * s");
        }
        if (b != k + d * p) {
          __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd3-ll_unwindbound2_process.c"
                        ,0x2d,"main","a == k * b + c");
        }
        if (_x != p * v) {
          __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/egcd3-ll_unwindbound2_process.c"
                        ,0x2e,"main","v == b * d");
        }
        if (k < _x << 1) break;
        v = v << 1;
        _x = _x << 1;
      }
      d = v + d;
    }
    b = p;
    p = k;
    q = r;
    r = lVar4 - r * d;
    s = c;
    c = lVar3 - c * d;
    counter = counter + 1;
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



