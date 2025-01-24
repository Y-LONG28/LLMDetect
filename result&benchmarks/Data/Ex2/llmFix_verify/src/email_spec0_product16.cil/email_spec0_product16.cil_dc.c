// Global Variables

// func: getClientKeyringSize

int getClientKeyringSize(int handle)

{
  int iVar1;
  int handle_local;
  int retValue_acc;
  
  iVar1 = __ste_ClientKeyring_size0;
  if (((handle != 1) && (iVar1 = __ste_ClientKeyring_size1, handle != 2)) &&
     (iVar1 = __ste_ClientKeyring_size2, handle != 3)) {
    iVar1 = 0;
  }
  return iVar1;
}



// func: setClientKeyringSize

void setClientKeyringSize(int handle,int value)

{
  int iVar1;
  int iVar2;
  int value_local;
  int handle_local;
  
  iVar1 = value;
  iVar2 = __ste_ClientKeyring_size1;
  if (((handle != 1) && (iVar1 = __ste_ClientKeyring_size0, iVar2 = value, handle != 2)) &&
     (iVar2 = __ste_ClientKeyring_size1, handle == 3)) {
    __ste_ClientKeyring_size2 = value;
  }
  __ste_ClientKeyring_size1 = iVar2;
  __ste_ClientKeyring_size0 = iVar1;
  return;
}



// func: createClientKeyringEntry

/* WARNING: Variable defined which should be unmapped: size */

int createClientKeyringEntry(int handle)

{
  int iVar1;
  int handle_local;
  int __cil_tmp5;
  int retValue_acc;
  int size;
  int tmp;
  
  iVar1 = getClientKeyringSize(handle);
  if (iVar1 < 2) {
    setClientKeyringSize(handle,iVar1 + 1);
    iVar1 = iVar1 + 1;
  }
  else {
    iVar1 = -1;
  }
  return iVar1;
}



// func: getEmailId

int getEmailId(int handle)

{
  int iVar1;
  int handle_local;
  int retValue_acc;
  
  iVar1 = __ste_email_id0;
  if ((handle != 1) && (iVar1 = __ste_email_id1, handle != 2)) {
    iVar1 = 0;
  }
  return iVar1;
}



// func: setEmailId

void setEmailId(int handle,int value)

{
  int iVar1;
  int value_local;
  int handle_local;
  
  iVar1 = value;
  if ((handle != 1) && (iVar1 = __ste_email_id0, handle == 2)) {
    __ste_email_id1 = value;
  }
  __ste_email_id0 = iVar1;
  return;
}



// func: getClientId

int getClientId(int handle)

{
  int iVar1;
  int handle_local;
  int retValue_acc;
  
  iVar1 = __ste_client_idCounter0;
  if (((handle != 1) && (iVar1 = __ste_client_idCounter1, handle != 2)) &&
     (iVar1 = __ste_client_idCounter2, handle != 3)) {
    iVar1 = 0;
  }
  return iVar1;
}



// func: setClientId

void setClientId(int handle,int value)

{
  int iVar1;
  int iVar2;
  int value_local;
  int handle_local;
  
  iVar1 = value;
  iVar2 = __ste_client_idCounter1;
  if (((handle != 1) && (iVar1 = __ste_client_idCounter0, iVar2 = value, handle != 2)) &&
     (iVar2 = __ste_client_idCounter1, handle == 3)) {
    __ste_client_idCounter2 = value;
  }
  __ste_client_idCounter1 = iVar2;
  __ste_client_idCounter0 = iVar1;
  return;
}



