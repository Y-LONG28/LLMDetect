// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: tmp_var_1_int */
/* WARNING: Unknown calling convention */

int main(void)

{
  int local_28;
  int material_length;
  int tmp_var_3_int;
  int idBitLength;
  int tmp_var_2_int;
  int nlen;
  int tmp_var_1_int;
  int j;
  
  if (tmp_var_2_int == (int)(tmp_var_3_int + ((uint)(tmp_var_3_int >> 0x1f) >> 0x1b)) >> 5) {
    for (nlen = 0;
        (nlen < (int)(tmp_var_3_int + ((uint)(tmp_var_3_int >> 0x1f) >> 0x1d)) >> 3 &&
        (nlen < local_28)); nlen = nlen + 1) {
      if (nlen < 0) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/id_trans_process.c",0x24,
                      "main","0 <= j");
      }
      if (local_28 <= nlen) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/id_trans_process.c",0x25,
                      "main","j < material_length");
      }
      if (nlen < -3) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/id_trans_process.c",0x26,
                      "main","0 <= j/4");
      }
      if (tmp_var_2_int <= (int)(nlen + ((uint)(nlen >> 0x1f) >> 0x1e)) >> 2) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/id_trans_process.c",0x27,
                      "main","j/4 < nlen");
      }
    }
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



