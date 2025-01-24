// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: n */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  undefined4 auStack_1028 [2];
  int a [1025];
  uint tmp_var_1_uint;
  _Bool k;
  uint uStack_18;
  _Bool expr_tmp_var_39_bool;
  uint j;
  uint n;
  uint i;
  
  if (a[0x400]._3_1_ == '\0') {
    uStack_18 = 0x3ff;
  }
  else {
    uStack_18 = 0;
  }
  j = 0;
  tmp_var_1_uint = a[0x3ff];
  if ((uint)a[0x3ff] < 0x2711) {
    for (; j <= uStack_18; j = j + 1) {
      tmp_var_1_uint = tmp_var_1_uint + 2;
    }
    auStack_1028[j] = 0;
    if (0x400 < tmp_var_1_uint) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/nec20_process.c",0x21,
                    "main","j<1025");
    }
    auStack_1028[tmp_var_1_uint] = 0;
    auStack_1028[b] = 0;
    if ((b < 0) || (0x3fe < b)) {
      auStack_1028[b % 0x3ff] = 1;
    }
    else {
      auStack_1028[b] = 1;
    }
    iVar1 = 1;
  }
  else {
    iVar1 = 0;
  }
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



