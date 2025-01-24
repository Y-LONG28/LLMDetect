// Global Variables
int __ste_ClientAddressBook_size0 = 0;
int __ste_ClientAddressBook_size1 = 0;
int __ste_ClientAddressBook_size2 = 0;

// func: getClientAddressBookSize
int getClientAddressBookSize(int handle) {
    if (handle == 1) {
        return __ste_ClientAddressBook_size0;
    } else if (handle == 2) {
        return __ste_ClientAddressBook_size1;
    } else if (handle == 3) {
        return __ste_ClientAddressBook_size2;
    } else {
        return 0;
    }
}

// func: setClientAddressBookSize
void setClientAddressBookSize(int handle, int value) {
    if (handle == 1) {
        __ste_ClientAddressBook_size0 = value;
    } else if (handle == 2) {
        __ste_ClientAddressBook_size1 = value;
    } else if (handle == 3) {
        __ste_ClientAddressBook_size2 = value;
    }
}

// func: createClientAddressBookEntry
int createClientAddressBookEntry(int handle) {
    int size = getClientAddressBookSize(handle);
    if (size < 3) {
        setClientAddressBookSize(handle, size + 1);
        return size + 1;
    } else {
        return -1;
    }
}