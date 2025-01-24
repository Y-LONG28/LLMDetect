// Global Variables

// func: getClientAddressBookSize

int getClientAddressBookSize(int handle)

{
  int iVar1;
  int handle_local;
  int retValue_acc;
  
  iVar1 = __ste_ClientAddressBook_size0;
  if (((handle != 1) && (iVar1 = __ste_ClientAddressBook_size1, handle != 2)) &&
     (iVar1 = __ste_ClientAddressBook_size2, handle != 3)) {
    iVar1 = 0;
  }
  return iVar1;
}



// func: setClientAddressBookSize

void setClientAddressBookSize(int handle,int value)

{
  int iVar1;
  int iVar2;
  int value_local;
  int handle_local;
  
  iVar1 = value;
  iVar2 = __ste_ClientAddressBook_size1;
  if (((handle != 1) && (iVar1 = __ste_ClientAddressBook_size0, iVar2 = value, handle != 2)) &&
     (iVar2 = __ste_ClientAddressBook_size1, handle == 3)) {
    __ste_ClientAddressBook_size2 = value;
  }
  __ste_ClientAddressBook_size1 = iVar2;
  __ste_ClientAddressBook_size0 = iVar1;
  return;
}



// func: createClientAddressBookEntry

/* WARNING: Variable defined which should be unmapped: size */

int createClientAddressBookEntry(int handle)

{
  int iVar1;
  int handle_local;
  int __cil_tmp5;
  int retValue_acc;
  int size;
  int tmp;
  
  iVar1 = getClientAddressBookSize(handle);
  if (iVar1 < 3) {
    setClientAddressBookSize(handle,iVar1 + 1);
    iVar1 = iVar1 + 1;
  }
  else {
    iVar1 = -1;
  }
  return iVar1;
}



