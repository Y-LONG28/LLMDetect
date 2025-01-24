int __ste_ClientKeyring_size0 = 0;
int __ste_ClientKeyring_size1 = 0;
int __ste_ClientKeyring_size2 = 0;
int __ste_email_id0 = 0;
int __ste_email_id1 = 0;
int __ste_client_idCounter0 = 0;
int __ste_client_idCounter1 = 0;
int __ste_client_idCounter2 = 0;
int getClientKeyringSize(int handle);
void setClientKeyringSize(int handle, int value);
int createClientKeyringEntry(int handle);
int getEmailId(int handle);
void setEmailId(int handle, int value);
int getClientId(int handle);
void setClientId(int handle, int value);
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
int __VERIFIER_nondet_int();
struct JoinPoint {
  void **(*fp)(struct JoinPoint *);
  void **args;
  int argsCount;
  const char **argsType;
  void *(*arg)(int, struct JoinPoint *);
  const char *(*argType)(int, struct JoinPoint *);
  void **retValue;
  const char *retType;
  const char *funcName;
  const char *targetName;
  const char *fileName;
  const char *kind;
  void *excep_return;
} ;
struct __UTAC__CFLOW_FUNC {
  int (*func)(int, int);
  int val;
  struct __UTAC__CFLOW_FUNC *next;
} ;
struct __UTAC__EXCEPTION {
  void *jumpbuf;
  unsigned long long prtValue;
  int pops;
  struct __UTAC__CFLOW_FUNC *cflowfuncs;
} ;
typedef unsigned int size_t__src_email_spec0_product16_cil_email_spec0_product16_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
int __SELECTED_FEATURE_Base = 0;
int __SELECTED_FEATURE_Keys = 0;
int __SELECTED_FEATURE_Encrypt = 0;
int __SELECTED_FEATURE_AutoResponder = 0;
int __SELECTED_FEATURE_AddressBook = 0;
int __SELECTED_FEATURE_Sign = 0;
int __SELECTED_FEATURE_Forward = 0;
int __SELECTED_FEATURE_Verify = 0;
int __SELECTED_FEATURE_Decrypt = 0;
int __GUIDSL_ROOT_PRODUCTION = 0;
int __GUIDSL_NON_TERMINAL_main = 0;
int select_one();
void select_features();
void select_helpers();
int valid_product();
int printf(const char *__format, ...);
int puts(const char *__s);
void setClientPrivateKey(int handle, int value);
int getClientKeyringUser(int handle, int index);
void setClientKeyringUser(int handle, int index, int value);
int getClientKeyringPublicKey(int handle, int index);
void setClientKeyringPublicKey(int handle, int index, int value);
void setClientForwardReceiver(int handle, int value);
int is_queue_empty();
int get_queued_client();
int get_queued_email();
void outgoing(int client, int msg);
void sendEmail(int sender, int receiver);
void generateKeyPair(int client, int seed);
int bob = 0;
int rjh = 0;
int chuck = 0;
void setup_bob(int bob___0);
void setup_rjh(int rjh___0);
void setup_chuck(int chuck___0);
void bobToRjh();
void rjhToBob();
void test();
void setup();
int main();
void bobKeyAdd();
void bobKeyAddChuck();
void rjhKeyAdd();
void rjhKeyAddChuck();
void chuckKeyAdd();
void bobKeyChange();
void rjhKeyChange();
void rjhDeletePrivateKey();
void chuckKeyAddRjh();
void rjhEnableForwarding();
void setup_bob__wrappee__Base(int bob___0);
void setup_rjh__wrappee__Base(int rjh___0);
void setup_chuck__wrappee__Base(int chuck___0);
void __automaton_fail();
int getEmailFrom(int handle);
void setEmailFrom(int handle, int value);
int getEmailTo(int handle);
void setEmailTo(int handle, int value);
int isEncrypted(int handle);
int getEmailEncryptionKey(int handle);
void printMail(int msg);
int isReadable(int msg);
int createEmail(int from, int to);
int cloneEmail(int msg);
void printMail__wrappee__Keys(int msg);
int isReadable__wrappee__Keys(int msg);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_email_spec0_product16_cil_email_spec0_product16_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_email_spec0_product16_cil_email_spec0_product16_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
int initClient();
char *getClientName(int handle);
void setClientName(int handle, char *value);
int getClientOutbuffer(int handle);
void setClientOutbuffer(int handle, int value);
int getClientAddressBookSize(int handle);
void setClientAddressBookSize(int handle, int value);
int createClientAddressBookEntry(int handle);
int getClientAddressBookAlias(int handle, int index);
void setClientAddressBookAlias(int handle, int index, int value);
int getClientAddressBookAddress(int handle, int index);
void setClientAddressBookAddress(int handle, int index, int value);
int getClientAutoResponse(int handle);
void setClientAutoResponse(int handle, int value);
int getClientPrivateKey(int handle);
int getClientForwardReceiver(int handle);
int findPublicKey(int handle, int userid);
int findClientAddressBookAlias(int handle, int userid);
int __ste_Client_counter = 0;
char *__ste_client_name0 = (char *)0;
char *__ste_client_name1 = (char *)0;
char *__ste_client_name2 = (char *)0;
int __ste_client_outbuffer0 = 0;
int __ste_client_outbuffer1 = 0;
int __ste_client_outbuffer2 = 0;
int __ste_client_outbuffer3 = 0;
int __ste_ClientAddressBook_size0 = 0;
int __ste_ClientAddressBook_size1 = 0;
int __ste_ClientAddressBook_size2 = 0;
int __ste_Client_AddressBook0_Alias0 = 0;
int __ste_Client_AddressBook0_Alias1 = 0;
int __ste_Client_AddressBook0_Alias2 = 0;
int __ste_Client_AddressBook1_Alias0 = 0;
int __ste_Client_AddressBook1_Alias1 = 0;
int __ste_Client_AddressBook1_Alias2 = 0;
int __ste_Client_AddressBook2_Alias0 = 0;
int __ste_Client_AddressBook2_Alias1 = 0;
int __ste_Client_AddressBook2_Alias2 = 0;
int __ste_Client_AddressBook0_Address0 = 0;
int __ste_Client_AddressBook0_Address1 = 0;
int __ste_Client_AddressBook0_Address2 = 0;
int __ste_Client_AddressBook1_Address0 = 0;
int __ste_Client_AddressBook1_Address1 = 0;
int __ste_Client_AddressBook1_Address2 = 0;
int __ste_Client_AddressBook2_Address0 = 0;
int __ste_Client_AddressBook2_Address1 = 0;
int __ste_Client_AddressBook2_Address2 = 0;
int __ste_client_autoResponse0 = 0;
int __ste_client_autoResponse1 = 0;
int __ste_client_autoResponse2 = 0;
int __ste_client_privateKey0 = 0;
int __ste_client_privateKey1 = 0;
int __ste_client_privateKey2 = 0;
int __ste_Client_Keyring0_User0 = 0;
int __ste_Client_Keyring0_User1 = 0;
int __ste_Client_Keyring0_User2 = 0;
int __ste_Client_Keyring1_User0 = 0;
int __ste_Client_Keyring1_User1 = 0;
int __ste_Client_Keyring1_User2 = 0;
int __ste_Client_Keyring2_User0 = 0;
int __ste_Client_Keyring2_User1 = 0;
int __ste_Client_Keyring2_User2 = 0;
int __ste_Client_Keyring0_PublicKey0 = 0;
int __ste_Client_Keyring0_PublicKey1 = 0;
int __ste_Client_Keyring0_PublicKey2 = 0;
int __ste_Client_Keyring1_PublicKey0 = 0;
int __ste_Client_Keyring1_PublicKey1 = 0;
int __ste_Client_Keyring1_PublicKey2 = 0;
int __ste_Client_Keyring2_PublicKey0 = 0;
int __ste_Client_Keyring2_PublicKey1 = 0;
int __ste_Client_Keyring2_PublicKey2 = 0;
int __ste_client_forwardReceiver0 = 0;
int __ste_client_forwardReceiver1 = 0;
int __ste_client_forwardReceiver2 = 0;
int __ste_client_forwardReceiver3 = 0;
int initEmail();
char *getEmailSubject(int handle);
void setEmailSubject(int handle, char *value);
char *getEmailBody(int handle);
void setEmailBody(int handle, char *value);
void setEmailIsEncrypted(int handle, int value);
void setEmailEncryptionKey(int handle, int value);
int isSigned(int handle);
void setEmailIsSigned(int handle, int value);
int getEmailSignKey(int handle);
void setEmailSignKey(int handle, int value);
int isVerified(int handle);
void setEmailIsSignatureVerified(int handle, int value);
int __ste_Email_counter = 0;
int __ste_email_from0 = 0;
int __ste_email_from1 = 0;
int __ste_email_to0 = 0;
int __ste_email_to1 = 0;
char *__ste_email_subject0 = 0;
char *__ste_email_subject1 = 0;
char *__ste_email_body0 = (char *)0;
char *__ste_email_body1 = (char *)0;
int __ste_email_isEncrypted0 = 0;
int __ste_email_isEncrypted1 = 0;
int __ste_email_encryptionKey0 = 0;
int __ste_email_encryptionKey1 = 0;
int __ste_email_isSigned0 = 0;
int __ste_email_isSigned1 = 0;
int __ste_email_signKey0 = 0;
int __ste_email_signKey1 = 0;
int __ste_email_isSignatureVerified0 = 0;
int __ste_email_isSignatureVerified1 = 0;
void src_email_spec0_product16_cil_email_spec0_product16_cil_c__utac_acc__DecryptForward_spec__1(int msg);
int prompt(char *msg);
void queue(int client, int msg);
void mail(int client, int msg);
void deliver(int client, int msg);
void incoming(int client, int msg);
int createClient(char *name);
int isKeyPairValid(int publicKey, int privateKey);
void forward(int client, int msg);
int queue_empty = 1;
int queued_message = 0;
int queued_client = 0;
void outgoing__wrappee__Keys(int client, int msg);
void incoming__wrappee__Encrypt(int client, int msg);
void incoming__wrappee__Forward(int client, int msg);
extern void __VERIFIER_error(void);
int main_0();
void select_helpers_1();
void select_features_2();
int valid_product_3();
void setup_4();
void setup_bob_5(int bob___0);
void setup_bob__wrappee__Base_6(int bob___0);
void setClientId_7(int handle, int value);
void setClientPrivateKey_8(int handle, int value);
void setup_rjh_9(int rjh___0);
void setup_rjh__wrappee__Base_10(int rjh___0);
void setClientId_11(int handle, int value);
void setClientPrivateKey_12(int handle, int value);
void setup_chuck_13(int chuck___0);
void setup_chuck__wrappee__Base_14(int chuck___0);
void setClientId_15(int handle, int value);
void setClientPrivateKey_16(int handle, int value);
void test_17();
void rjhKeyChange_18();
void generateKeyPair_19(int client, int seed);
void setClientPrivateKey_20(int handle, int value);
void rjhEnableForwarding_21();
void setClientForwardReceiver_22(int handle, int value);
void bobKeyAdd_23();
int createClientKeyringEntry_24(int handle);
int getClientKeyringSize_25(int handle);
void setClientKeyringSize_26(int handle, int value);
void setClientKeyringUser_27(int handle, int index, int value);
void setClientKeyringPublicKey_28(int handle, int index, int value);
int getClientKeyringUser_29(int handle, int index);
int getClientKeyringPublicKey_30(int handle, int index);
void bobToRjh_31();
void sendEmail_32(int sender, int receiver);
int createEmail_33(int from, int to);
void setEmailFrom_34(int handle, int value);
void setEmailTo_35(int handle, int value);
void outgoing_36(int client, int msg);
int getEmailTo_37(int handle);
int findPublicKey_38(int handle, int userid);
void setEmailEncryptionKey_39(int handle, int value);
void setEmailIsEncrypted_40(int handle, int value);
void outgoing__wrappee__Keys_41(int client, int msg);
int getClientId_42(int handle);
void setEmailFrom_43(int handle, int value);
void mail_44(int client, int msg);
int getEmailTo_45(int handle);
void incoming_46(int client, int msg);
int getClientPrivateKey_47(int handle);
int isEncrypted_48(int handle);
int getEmailEncryptionKey_49(int handle);
int isKeyPairValid_50(int publicKey, int privateKey);
void incoming__wrappee__Forward_51(int client, int msg);
void incoming__wrappee__Encrypt_52(int client, int msg);
void deliver_53(int client, int msg);
int getClientForwardReceiver_54(int handle);
void setEmailTo_55(int handle, int value);
void forward_56(int client, int msg);
void src_email_spec0_product16_cil_email_spec0_product16_cil_c__utac_acc__DecryptForward_spec__1_57(int msg);
int isReadable_58(int msg);
int isEncrypted_59(int handle);
void __automaton_fail_60();
int main_0() {
  int retValue_acc;
  int tmp;
  select_helpers_1();
  select_features_2();
  tmp = valid_product_3();
  __CPROVER_assume(!(tmp == 0));
  setup_4();
  test_17();
}

void select_helpers_1() {
  return;
}

void select_features_2() {
  return;
}

int valid_product_3() {
  int retValue_acc;
  retValue_acc = 1;
  return retValue_acc;
}

void setup_4() {
  const char *__cil_tmp1;
  const char *__cil_tmp2;
  const char *__cil_tmp3;
  bob = 1;
  setup_bob_5(bob);
  __cil_tmp1 = (const char *)"bob: %d\n";
  printf(__cil_tmp1, bob);
  rjh = 2;
  setup_rjh_9(rjh);
  __cil_tmp2 = (const char *)"rjh: %d\n";
  printf(__cil_tmp2, rjh);
  chuck = 3;
  setup_chuck_13(chuck);
  __cil_tmp3 = (const char *)"chuck: %d\n";
  printf(__cil_tmp3, chuck);
  return;
}

void setup_bob_5(int bob___0) {
  setup_bob__wrappee__Base_6(bob___0);
  setClientPrivateKey_8(bob___0, 123);
  return;
}

void setup_bob__wrappee__Base_6(int bob___0) {
  setClientId_7(bob___0, bob___0);
  return;
}

void setClientId_7(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_client_idCounter0 = value;
}

void setClientPrivateKey_8(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_client_privateKey0 = value;
  return;
}

void setup_rjh_9(int rjh___0) {
  setup_rjh__wrappee__Base_10(rjh___0);
  setClientPrivateKey_12(rjh___0, 456);
  return;
}

void setup_rjh__wrappee__Base_10(int rjh___0) {
  setClientId_11(rjh___0, rjh___0);
  return;
}

void setClientId_11(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_idCounter1 = value;
}

void setClientPrivateKey_12(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_privateKey1 = value;
  return;
}

void setup_chuck_13(int chuck___0) {
  setup_chuck__wrappee__Base_14(chuck___0);
  setClientPrivateKey_16(chuck___0, 789);
  return;
}

void setup_chuck__wrappee__Base_14(int chuck___0) {
  setClientId_15(chuck___0, chuck___0);
  return;
}

void setClientId_15(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __ste_client_idCounter2 = value;
}

void setClientPrivateKey_16(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __ste_client_privateKey2 = value;
  return;
}

void test_17() {
  int op1;
  int op2;
  int op3;
  int op4;
  int op5;
  int op6;
  int op7;
  int op8;
  int op9;
  int op10;
  int op11;
  int splverifierCounter;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  op1 = 0;
  op2 = 0;
  op3 = 0;
  op4 = 0;
  op5 = 0;
  op6 = 0;
  op7 = 0;
  op8 = 0;
  op9 = 0;
  op10 = 0;
  op11 = 0;
  splverifierCounter = 0;
  __CPROVER_assume(splverifierCounter < 4);
  splverifierCounter = splverifierCounter + 1;
  __CPROVER_assume(op1 == 0);
  tmp___9 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___9 == 0);
  __CPROVER_assume(op2 == 0);
  tmp___8 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___8 == 0);
  __CPROVER_assume(op3 == 0);
  tmp___7 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___7 == 0);
  __CPROVER_assume(op4 == 0);
  tmp___6 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___6 == 0);
  __CPROVER_assume(op5 == 0);
  tmp___5 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___5 == 0);
  __CPROVER_assume(op6 == 0);
  tmp___4 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___4 == 0);
  __CPROVER_assume(op7 == 0);
  tmp___3 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___3 == 0));
  rjhKeyChange_18();
  op7 = 1;
  __CPROVER_assume(splverifierCounter < 4);
  splverifierCounter = splverifierCounter + 1;
  __CPROVER_assume(op1 == 0);
  tmp___9 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___9 == 0);
  __CPROVER_assume(op2 == 0);
  tmp___8 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___8 == 0);
  __CPROVER_assume(op3 == 0);
  tmp___7 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___7 == 0);
  __CPROVER_assume(op4 == 0);
  tmp___6 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___6 == 0);
  __CPROVER_assume(op5 == 0);
  tmp___5 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___5 == 0);
  __CPROVER_assume(op6 == 0);
  tmp___4 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___4 == 0));
  rjhEnableForwarding_21();
  op6 = 1;
  __CPROVER_assume(splverifierCounter < 4);
  splverifierCounter = splverifierCounter + 1;
  __CPROVER_assume(op1 == 0);
  tmp___9 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___9 == 0));
  bobKeyAdd_23();
  op1 = 1;
  __CPROVER_assume(splverifierCounter < 4);
  splverifierCounter = splverifierCounter + 1;
  __CPROVER_assume(!(op1 == 0));
  __CPROVER_assume(op2 == 0);
  tmp___8 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___8 == 0);
  __CPROVER_assume(op3 == 0);
  tmp___7 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___7 == 0);
  __CPROVER_assume(op4 == 0);
  tmp___6 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___6 == 0);
  __CPROVER_assume(op5 == 0);
  tmp___5 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___5 == 0);
  __CPROVER_assume(!(op6 == 0));
  __CPROVER_assume(!(op7 == 0));
  __CPROVER_assume(op8 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___2 == 0);
  __CPROVER_assume(op9 == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___1 == 0);
  __CPROVER_assume(op10 == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  __CPROVER_assume(op11 == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  bobToRjh_31();
}

void rjhKeyChange_18() {
  generateKeyPair_19(rjh, 666);
  return;
}

void generateKeyPair_19(int client, int seed) {
  setClientPrivateKey_20(client, seed);
  return;
}

void setClientPrivateKey_20(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_privateKey1 = value;
  return;
}

void rjhEnableForwarding_21() {
  setClientForwardReceiver_22(rjh, chuck);
  return;
}

void setClientForwardReceiver_22(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_forwardReceiver1 = value;
  return;
}

void bobKeyAdd_23() {
  int tmp;
  int tmp___0;
  const char *__cil_tmp3;
  const char *__cil_tmp4;
  createClientKeyringEntry_24(bob);
  setClientKeyringUser_27(bob, 0, 2);
  setClientKeyringPublicKey_28(bob, 0, 456);
  puts("bob added rjhs key");
  tmp = getClientKeyringUser_29(bob, 0);
  __cil_tmp3 = (const char *)"%d\n";
  printf(__cil_tmp3, tmp);
  tmp___0 = getClientKeyringPublicKey_30(bob, 0);
  __cil_tmp4 = (const char *)"%d\n";
  printf(__cil_tmp4, tmp___0);
  return;
}

int createClientKeyringEntry_24(int handle) {
  int size;
  size = getClientKeyringSize_25(handle);
  __CPROVER_assume(size < 2);
  setClientKeyringSize_26(handle, size + 1);
  return size + 1;
}

int getClientKeyringSize_25(int handle) {
  __CPROVER_assume(handle == 1);
  return __ste_ClientKeyring_size0;
}

void setClientKeyringSize_26(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_ClientKeyring_size0 = value;
}

void setClientKeyringUser_27(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring0_User0 = value;
  return;
}

void setClientKeyringPublicKey_28(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring0_PublicKey0 = value;
  return;
}

int getClientKeyringUser_29(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  retValue_acc = __ste_Client_Keyring0_User0;
  return retValue_acc;
}

int getClientKeyringPublicKey_30(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  retValue_acc = __ste_Client_Keyring0_PublicKey0;
  return retValue_acc;
}

void bobToRjh_31() {
  int tmp;
  int tmp___0;
  int tmp___1;
  puts("Please enter a subject and a message body.\n");
  sendEmail_32(bob, rjh);
}

void sendEmail_32(int sender, int receiver) {
  int email;
  int tmp;
  tmp = createEmail_33(0, receiver);
  email = tmp;
  outgoing_36(sender, email);
}

int createEmail_33(int from, int to) {
  int retValue_acc;
  int msg;
  msg = 1;
  setEmailFrom_34(msg, from);
  setEmailTo_35(msg, to);
  retValue_acc = msg;
  return retValue_acc;
}

void setEmailFrom_34(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
  return;
}

void setEmailTo_35(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void outgoing_36(int client, int msg) {
  int receiver;
  int tmp;
  int pubkey;
  int tmp___0;
  tmp = getEmailTo_37(msg);
  receiver = tmp;
  tmp___0 = findPublicKey_38(client, receiver);
  pubkey = tmp___0;
  __CPROVER_assume(!(pubkey == 0));
  setEmailEncryptionKey_39(msg, pubkey);
  setEmailIsEncrypted_40(msg, 1);
  outgoing__wrappee__Keys_41(client, msg);
}

int getEmailTo_37(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

int findPublicKey_38(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(userid == __ste_Client_Keyring0_User0);
  retValue_acc = __ste_Client_Keyring0_PublicKey0;
  return retValue_acc;
}

void setEmailEncryptionKey_39(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_encryptionKey0 = value;
  return;
}

void setEmailIsEncrypted_40(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isEncrypted0 = value;
  return;
}

void outgoing__wrappee__Keys_41(int client, int msg) {
  int tmp;
  tmp = getClientId_42(client);
  setEmailFrom_43(msg, tmp);
  mail_44(client, msg);
}

int getClientId_42(int handle) {
  __CPROVER_assume(handle == 1);
  return __ste_client_idCounter0;
}

void setEmailFrom_43(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
  return;
}

void mail_44(int client, int msg) {
  int tmp;
  puts("mail sent");
  tmp = getEmailTo_45(msg);
  incoming_46(tmp, msg);
}

int getEmailTo_45(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

void incoming_46(int client, int msg) {
  int privkey;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = getClientPrivateKey_47(client);
  privkey = tmp;
  __CPROVER_assume(!(privkey == 0));
  tmp___0 = isEncrypted_48(msg);
  __CPROVER_assume(!(tmp___0 == 0));
  tmp___1 = getEmailEncryptionKey_49(msg);
  tmp___2 = isKeyPairValid_50(tmp___1, privkey);
  __CPROVER_assume(tmp___2 == 0);
  incoming__wrappee__Forward_51(client, msg);
}

int getClientPrivateKey_47(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  retValue_acc = __ste_client_privateKey1;
  return retValue_acc;
}

int isEncrypted_48(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

int getEmailEncryptionKey_49(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_encryptionKey0;
  return retValue_acc;
}

int isKeyPairValid_50(int publicKey, int privateKey) {
  int retValue_acc;
  const char *__cil_tmp4;
  __cil_tmp4 = (const char *)"keypair valid %d %d";
  printf(__cil_tmp4, publicKey, privateKey);
  __CPROVER_assume(!(publicKey == 0));
  __CPROVER_assume(!(privateKey == 0));
  retValue_acc = privateKey == publicKey;
  return retValue_acc;
}

void incoming__wrappee__Forward_51(int client, int msg) {
  int fwreceiver;
  int tmp;
  incoming__wrappee__Encrypt_52(client, msg);
  tmp = getClientForwardReceiver_54(client);
  fwreceiver = tmp;
  __CPROVER_assume(!(fwreceiver == 0));
  setEmailTo_55(msg, fwreceiver);
  forward_56(client, msg);
}

void incoming__wrappee__Encrypt_52(int client, int msg) {
  deliver_53(client, msg);
  return;
}

void deliver_53(int client, int msg) {
  puts("mail delivered\n");
  return;
}

int getClientForwardReceiver_54(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  retValue_acc = __ste_client_forwardReceiver1;
  return retValue_acc;
}

void setEmailTo_55(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void forward_56(int client, int msg) {
  int __utac__ad__arg1;
  __utac__ad__arg1 = msg;
  src_email_spec0_product16_cil_email_spec0_product16_cil_c__utac_acc__DecryptForward_spec__1_57(__utac__ad__arg1);
}

void src_email_spec0_product16_cil_email_spec0_product16_cil_c__utac_acc__DecryptForward_spec__1_57(int msg) {
  int tmp;
  puts("before forward\n");
  tmp = isReadable_58(msg);
  __CPROVER_assume(tmp == 0);
  __automaton_fail_60();
}

int isReadable_58(int msg) {
  int retValue_acc;
  int tmp;
  tmp = isEncrypted_59(msg);
  __CPROVER_assume(!(tmp == 0));
  retValue_acc = 0;
  return retValue_acc;
}

int isEncrypted_59(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

void __automaton_fail_60() {
  __VERIFIER_error(); // target state
}
