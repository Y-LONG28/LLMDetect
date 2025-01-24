// Global Variables

// func: __blast_assert

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void __blast_assert(void)

{
  int iVar1;
  
  iVar1 = __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/rule60_list2.c_1_process.c"
                        ,6,"__blast_assert",&_LC0);
  if (iVar1 < 1) {
    __blast_assert();
  }
  guard_malloc_counter = (void *)((long)guard_malloc_counter + 1);
  return;
}



// func: __getMemory

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_4_int */

void * __getMemory(int size)

{
  void *pvVar1;
  int size_local;
  int local_14;
  int expr_tmp_var_4_int;
  
  if (size < 1) {
    __blast_assert();
  }
  pvVar1 = (void *)((long)guard_malloc_counter + 1);
  guard_malloc_counter = pvVar1;
  if (local_14 == 0) {
    pvVar1 = (void *)0x0;
  }
  return pvVar1;
}



// func: my_malloc

/* WARNING: Variable defined which should be unmapped: size_local */

void * my_malloc(int size)

{
  void *pvVar1;
  int size_local;
  
  pvVar1 = __getMemory(size);
  return pvVar1;
}



// func: list_add

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_5_int */

void list_add(list_head *new,list_head *head)

{
  list_head *head_local;
  list_head *new_local;
  undefined4 local_14;
  int expr_tmp_var_5_int;
  
  if (new == elem) {
    __blast_assert();
  }
  if (local_14 != 0) {
    elem = new;
  }
  return;
}



// func: list_del

/* WARNING: Variable defined which should be unmapped: entry_local */

void list_del(list_head *entry)

{
  list_head *entry_local;
  
  if (entry == elem) {
    elem = (list_head *)0x0;
  }
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: dev1 */
/* WARNING: Unknown calling convention */

int main(void)

{
  list_head *new;
  list_head *new_00;
  list_head *dev2;
  list_head *dev1;
  
  new = (list_head *)my_malloc(0x10);
  new_00 = (list_head *)my_malloc(0x10);
  if ((new != (list_head *)0x0) && (new_00 != (list_head *)0x0)) {
    list_add(new_00,&head);
    list_add(new,&head);
    list_del(new_00);
    list_add(new_00,&head);
    list_add(new,&head);
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



