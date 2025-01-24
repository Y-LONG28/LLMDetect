// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: head */
/* WARNING: Unknown calling convention */

int main(void)

{
  SLL *pSVar1;
  TSLL *pTVar2;
  TSLL *pTVar3;
  SLL *y;
  int local_28;
  int expr_tmp_var_29_int;
  int expr_tmp_var_28_int;
  int expr_tmp_var_27_int;
  SLL *x;
  SLL *head;
  
  x = (SLL *)malloc(0x18);
  x->next = (TSLL *)0x0;
  x->prev = (TSLL *)0x0;
  x->data = 0;
  _expr_tmp_var_28_int = x;
  while (expr_tmp_var_29_int != 0) {
    pTVar3 = (TSLL *)malloc(0x18);
    _expr_tmp_var_28_int->next = pTVar3;
    _expr_tmp_var_28_int->next->prev = _expr_tmp_var_28_int;
    _expr_tmp_var_28_int = _expr_tmp_var_28_int->next;
    _expr_tmp_var_28_int->data = 0;
    _expr_tmp_var_28_int->next = (TSLL *)0x0;
  }
  _expr_tmp_var_28_int = x;
  if (local_28 == 0) {
    while ((_expr_tmp_var_28_int->next != (TSLL *)0x0 && (y._4_4_ == 0))) {
      _expr_tmp_var_28_int = _expr_tmp_var_28_int->next;
    }
    pTVar2 = _expr_tmp_var_28_int->next;
    pTVar3 = (TSLL *)malloc(0x18);
    _expr_tmp_var_28_int->next = pTVar3;
    pTVar3 = _expr_tmp_var_28_int->next;
    pTVar3->data = 1;
    pTVar3->next = pTVar2;
    if (pTVar2 != (TSLL *)0x0) {
      pTVar3->prev = pTVar2->prev;
      pTVar2->prev = pTVar3;
    }
  }
  else {
    pSVar1 = (SLL *)malloc(0x18);
    pSVar1->data = 1;
    pSVar1->next = x;
    pSVar1->prev = (TSLL *)0x0;
    x = pSVar1;
  }
  for (_expr_tmp_var_28_int = x; _expr_tmp_var_28_int->data != 1;
      _expr_tmp_var_28_int = _expr_tmp_var_28_int->next) {
  }
  for (_expr_tmp_var_28_int = _expr_tmp_var_28_int->next; _expr_tmp_var_28_int != (TSLL *)0x0;
      _expr_tmp_var_28_int = _expr_tmp_var_28_int->next) {
    if (_expr_tmp_var_28_int->data != 1) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dll-simple-white-blue-1_process.c"
                    ,0x5f,"main",&_LC0);
    }
  }
  _expr_tmp_var_28_int = x;
  while (_expr_tmp_var_28_int != (SLL *)0x0) {
    pTVar3 = _expr_tmp_var_28_int->next;
    free(_expr_tmp_var_28_int);
    _expr_tmp_var_28_int = pTVar3;
  }
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



// func: free

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



