// Global Variables

// func: cast

/* WARNING: Variable defined which should be unmapped: dmax */

float cast(double d)

{
  float fVar1;
  double in_fa0;
  uint local_28;
  double d_local;
  float f;
  double dmax;
  
  fVar1 = SUB84(d,0);
  local_28 = SUB84(in_fa0,0);
  if (((((local_28 & 0x7ff00000) != 0x7ff00000) && (in_fa0 <= -2.681562304615035e+154)) &&
      (-in_fa0 <= -2.681562304615035e+154)) && ((in_fa0 < _LC0 || (_LC1 < in_fa0)))) {
    fVar1 = (float)__assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cast_float_ptr_process.c"
                                 ,0x16,"cast","d >= -3.41e38 && d <= 3.41e38");
  }
  return fVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: tmp_var_1_double */
/* WARNING: Unknown calling convention */

int main(void)

{
  double in_a0;
  float r;
  double a;
  double tmp_var_1_double;
  
  cast(in_a0);
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



