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
  uint local_34;
  uint k;
  uint tmp_var_2_uint;
  uint z;
  uint tmp_var_1_uint;
  longlong c;
  longlong y;
  longlong x;
  
  assume_abort_if_not((uint)(tmp_var_2_uint < 0xb));
  assume_abort_if_not((uint)(local_34 < 0xb));
  y = 1;
  c = (longlong)tmp_var_2_uint;
  _z = 1;
  while( true ) {
    if (((ulong)tmp_var_2_uint * y - y) - c != -1) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/geo1-u_valuebound10_process.c"
                    ,0x1d,"main","x*z - x - y + 1 == 0");
    }
    if ((long)(ulong)local_34 <= _z) break;
    _z = _z + 1;
    y = (ulong)tmp_var_2_uint * y + 1;
    c = c * (ulong)tmp_var_2_uint;
  }
  if (c != y * (ulong)(tmp_var_2_uint - 1) + 1) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/geo1-u_valuebound10_process.c"
                  ,0x2a,"main","1 + x - y == 0");
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



