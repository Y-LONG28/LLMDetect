// Global Variables

// func: isEncrypted

int isEncrypted(int handle)

{
  int iVar1;
  int handle_local;
  int retValue_acc;
  
  iVar1 = __ste_email_isEncrypted0;
  if ((handle != 1) && (iVar1 = __ste_email_isEncrypted1, handle != 2)) {
    iVar1 = 0;
  }
  return iVar1;
}



// func: setEmailIsEncrypted

void setEmailIsEncrypted(int handle,int value)

{
  int iVar1;
  int value_local;
  int handle_local;
  
  iVar1 = value;
  if ((handle != 1) && (iVar1 = __ste_email_isEncrypted0, handle == 2)) {
    __ste_email_isEncrypted1 = value;
  }
  __ste_email_isEncrypted0 = iVar1;
  return;
}



