// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint z__VERIFIER_LA_old_tmp0;
  longlong __VERIFIER_LA_iterations0;
  longlong z__VERIFIER_LA_tmp0;
  uint w;
  uint z;
  uint y;
  uint x;
  
  for (z = 0; z < 0xfffffff; z = z + 1) {
    for (w = 0; w < 0xfffffff; w = w + 1) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/nested3-2_abstracted_process.c"
                    ,0x1d,"main","!(z % 4)");
    }
    if ((w & 1) != 0) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/nested3-2_abstracted_process.c"
                    ,0x20,"main","!(y % 2)");
    }
  }
  if ((z & 1) != 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/nested3-2_abstracted_process.c"
                  ,0x24,"main","!(x % 2)");
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



