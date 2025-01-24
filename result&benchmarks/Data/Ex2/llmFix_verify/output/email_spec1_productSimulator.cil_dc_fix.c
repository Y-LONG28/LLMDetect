// Global Variables
extern int __ste_email_from0;
extern int __ste_email_from1;

// func: getEmailFrom
int getEmailFrom(int handle) {
  if (handle == 1) {
    return __ste_email_from0;
  } else if (handle == 2) {
    return __ste_email_from1;
  } else {
    return 0;
  }
}

// func: setEmailFrom
void setEmailFrom(int handle, int value) {
  if (handle == 1) {
    __ste_email_from0 = value;
  } else if (handle == 2) {
    __ste_email_from1 = value;
  }
}