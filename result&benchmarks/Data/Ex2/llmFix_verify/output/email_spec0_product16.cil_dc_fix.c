// Global Variables
int __ste_ClientKeyring_size0 = 0;
int __ste_ClientKeyring_size1 = 0;
int __ste_ClientKeyring_size2 = 0;
int __ste_email_id0 = 0;
int __ste_email_id1 = 0;
int __ste_client_idCounter0 = 0;
int __ste_client_idCounter1 = 0;
int __ste_client_idCounter2 = 0;

// Function Implementations
int getClientKeyringSize(int handle) {
  if (handle == 1) {
    return __ste_ClientKeyring_size0;
  } else if (handle == 2) {
    return __ste_ClientKeyring_size1;
  } else if (handle == 3) {
    return __ste_ClientKeyring_size2;
  } else {
    return 0;
  }
}

void setClientKeyringSize(int handle, int value) {
  if (handle == 1) {
    __ste_ClientKeyring_size0 = value;
  } else if (handle == 2) {
    __ste_ClientKeyring_size1 = value;
  } else if (handle == 3) {
    __ste_ClientKeyring_size2 = value;
  }
}

int createClientKeyringEntry(int handle) {
  int size = getClientKeyringSize(handle);
  if (size < 2) {
    setClientKeyringSize(handle, size + 1);
    return size + 1;
  } else {
    return -1;
  }
}

int getEmailId(int handle) {
  if (handle == 1) {
    return __ste_email_id0;
  } else if (handle == 2) {
    return __ste_email_id1;
  } else {
    return 0;
  }
}

void setEmailId(int handle, int value) {
  if (handle == 1) {
    __ste_email_id0 = value;
  } else if (handle == 2) {
    __ste_email_id1 = value;
  }
}

int getClientId(int handle) {
  if (handle == 1) {
    return __ste_client_idCounter0;
  } else if (handle == 2) {
    return __ste_client_idCounter1;
  } else if (handle == 3) {
    return __ste_client_idCounter2;
  } else {
    return 0;
  }
}

void setClientId(int handle, int value) {
  if (handle == 1) {
    __ste_client_idCounter0 = value;
  } else if (handle == 2) {
    __ste_client_idCounter1 = value;
  } else if (handle == 3) {
    __ste_client_idCounter2 = value;
  }
}