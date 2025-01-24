// Global Variables
int __ste_email_isEncrypted0 = 0;
int __ste_email_isEncrypted1 = 0;

// func: isEncrypted
int isEncrypted(int handle)
{
    if (handle == 1) {
        return __ste_email_isEncrypted0;
    } else if (handle == 2) {
        return __ste_email_isEncrypted1;
    } else {
        return 0;
    }
}

// func: setEmailIsEncrypted
void setEmailIsEncrypted(int handle, int value)
{
    if (handle == 1) {
        __ste_email_isEncrypted0 = value;
    } else if (handle == 2) {
        __ste_email_isEncrypted1 = value;
    }
}