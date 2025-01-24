// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: menor */
/* WARNING: Heritage AFTER dead removal. Example location: x0xffffffffffffffb0 : 0x001000a2 */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* WARNING: Unknown calling convention */

int main(void)

{
  int aiStack_50 [6];
  int local_38;
  int local_34;
  int expr_tmp_var_42_int;
  int tmp_var_1_int;
  int_0_ *array;
  undefined4 local_1c;
  int local_18;
  uint SIZE;
  int menor;
  uint j;
  
  local_1c = 1;
  array = (int_0_ *)0x0;
  _expr_tmp_var_42_int = aiStack_50;
  local_18 = local_34;
  SIZE = 0;
  while (SIZE == 0) {
    if (local_38 <= local_18) {
      local_18 = local_38;
    }
    SIZE = 1;
  }
  if (aiStack_50[0] <= local_18) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/array-2_process.c",0x18,
                  "main","array[0]>menor",1,0);
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



