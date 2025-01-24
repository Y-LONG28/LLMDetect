// Global Variables

// func: getEmailFrom

/* WARNING: Variable defined which should be unmapped: retValue_acc */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int getEmailFrom(int handle)

{
  int iVar1;
  int handle_local;
  int retValue_acc;
  
  iVar1 = ___ste_email_from0;
  if ((handle != 1) && (iVar1 = ___ste_email_from1, handle != 2)) {
    iVar1 = 0;
  }
  return iVar1;
}



// func: setEmailFrom

/* WARNING: Variable defined which should be unmapped: value_local */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void setEmailFrom(int handle,int value)

{
  int iVar1;
  int value_local;
  int handle_local;
  
  iVar1 = value;
  if ((handle != 1) && (iVar1 = ___ste_email_from0, handle == 2)) {
    ___ste_email_from1 = value;
  }
  ___ste_email_from0 = iVar1;
  return;
}



