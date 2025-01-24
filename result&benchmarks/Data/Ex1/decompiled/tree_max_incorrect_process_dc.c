// Global Variables

// func: nondet_tree

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_24_bool */
/* WARNING: Unknown calling convention */

node * nondet_tree(void)

{
  node *pnVar1;
  node *pnVar2;
  int local_24;
  int expr_tmp_var_25_int;
  node *n;
  _Bool expr_tmp_var_24_bool;
  
  if (n._7_1_ == '\0') {
    pnVar2 = (node *)malloc(0x18);
    pnVar2->data = local_24;
    pnVar1 = nondet_tree();
    pnVar2->left = pnVar1;
    pnVar1 = nondet_tree();
    pnVar2->right = pnVar1;
  }
  else {
    pnVar2 = (node *)0x0;
  }
  return pnVar2;
}



// func: max

/* WARNING: Variable defined which should be unmapped: b */

int max(node *n)

{
  int iVar1;
  int iVar2;
  node *n_local;
  int b;
  int a;
  
  if (n == (node *)0x0) {
    iVar2 = -0x80000000;
  }
  else {
    iVar1 = max(n->left);
    iVar2 = max(n->right);
    if (iVar2 <= iVar1) {
      iVar2 = iVar1;
    }
  }
  return iVar2;
}



// func: check

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_26_bool */

void check(node *n,int a)

{
  int a_local;
  node *n_local;
  char local_11;
  _Bool expr_tmp_var_26_bool;
  
  if (n != (node *)0x0) {
    if (a < n->data) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/tree_max_incorrect_process.c"
                    ,0x2c,"check","n->data <= a");
    }
    if (local_11 == '\0') {
      check(n->right,a);
    }
    else {
      check(n->left,a);
    }
  }
  return;
}



// func: task

/* WARNING: Variable defined which should be unmapped: a */

void task(node *n)

{
  int a_00;
  node *n_local;
  int a;
  
  a_00 = max(n);
  check(n,a_00);
  return;
}



// func: main

/* WARNING: Unknown calling convention */

int main(void)

{
  node *n;
  
  n = nondet_tree();
  task(n);
  return 0;
}



// func: malloc

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

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



