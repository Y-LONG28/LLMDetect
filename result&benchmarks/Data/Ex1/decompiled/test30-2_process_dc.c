// Global Variables

// func: assign

/* WARNING: Variable defined which should be unmapped: pa_local */

void assign(int *pa,int *pb)

{
  int *pb_local;
  int *pa_local;
  
  *pa = *pb;
  return;
}



// func: assign2

/* WARNING: Variable defined which should be unmapped: pa_local */

void assign2(int **pa,int **pb)

{
  int **pb_local;
  int **pa_local;
  
  assign(*pb,*pb);
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: pd */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  dummy *pd;
  
  assign2(&global.a,&global.b);
  if (a == b) {
    iVar1 = 0;
  }
  else {
    iVar1 = 0x100000;
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test30-2_process.c",0x20,
                  "main",&_LC0);
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



