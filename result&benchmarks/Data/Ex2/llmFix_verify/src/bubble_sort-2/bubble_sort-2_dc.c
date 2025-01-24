// Global Variables

// func: __list_add

void __list_add(void *new,void *prev,void *next)

{
  void *next_local;
  void *prev_local;
  void *new_local;
  uint __cil_tmp7;
  uint __cil_tmp6;
  uint __cil_tmp5;
  uint __cil_tmp4;
  
  *(void **)(ulong)((int)next + 4) = new;
  *(void **)new = next;
  *(void **)(ulong)((int)new + 4) = prev;
  *(void **)prev = new;
  return;
}



// func: __list_del

void __list_del(void *prev,void *next)

{
  void *next_local;
  void *prev_local;
  uint __cil_tmp4;
  uint __cil_tmp3;
  
  *(void **)(ulong)((int)next + 4) = prev;
  *(void **)prev = next;
  return;
}



