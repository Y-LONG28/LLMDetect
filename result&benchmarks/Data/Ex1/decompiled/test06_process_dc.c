// Global Variables

// func: g

/* WARNING: Variable defined which should be unmapped: pq */

void g(int **p1,int **p2)

{
  int *piVar1;
  int **p2_local;
  int **p1_local;
  int *pq;
  
  piVar1 = *p2;
  *p1 = *p2;
  *piVar1 = 0;
  return;
}



// func: f

/* WARNING: Variable defined which should be unmapped: a_local */

int f(int a,int **p1,int **p2)

{
  int **p2_local;
  int **p1_local;
  int a_local;
  
  if (a == 4) {
    g(p1,p2);
  }
  return (int)(a == 4);
}



// func: main

/* WARNING: Variable defined which should be unmapped: b */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int **local_28;
  int *p2;
  int *p1;
  int b;
  int a;
  
  p2 = (int *)((long)&p1 + 4);
  local_28 = &p1;
  p1._0_4_ = 1;
  p1._4_4_ = 4;
  p1._4_4_ = f(4,&p2,(int **)&local_28);
  if (*p2 == 0) {
    iVar1 = 0x100000;
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test06_process.c",0x29,"main"
                  ,&_L0);
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



