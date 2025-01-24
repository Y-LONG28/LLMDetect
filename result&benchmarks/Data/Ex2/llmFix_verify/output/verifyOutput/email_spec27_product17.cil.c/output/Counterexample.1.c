int __ste_ClientAddressBook_size0 = 0;
int __ste_ClientAddressBook_size1 = 0;
int __ste_ClientAddressBook_size2 = 0;
int getClientAddressBookSize(int handle);
void setClientAddressBookSize(int handle, int value);
int createClientAddressBookEntry(int handle);
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
typedef unsigned int size_t__src_email_spec27_product17_cil_email_spec27_product17_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
int printf(const char *__format, ...);
int puts(const char *__s);
int initClient();
int getClientAddressBookAddress(int handle, int index);
int getClientPrivateKey(int handle);
void setClientPrivateKey(int handle, int value);
int getClientId(int handle);
int findPublicKey(int handle, int userid);
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
int getEmailFrom(int handle);
void setEmailFrom(int handle, int value);
int getEmailTo(int handle);
void setEmailTo(int handle, int value);
int isSigned(int handle);
void setEmailIsSigned(int handle, int value);
int getEmailSignKey(int handle);
void setEmailSignKey(int handle, int value);
void setEmailIsSignatureVerified(int handle, int value);
int isReadable(int msg);
int createEmail(int from, int to);
void queue(int client, int msg);
int is_queue_empty();
int get_queued_client();
int get_queued_email();
void mail(int client, int msg);
void outgoing(int client, int msg);
void deliver(int client, int msg);
void incoming(int client, int msg);
int createClient(char *name);
void sendEmail(int sender, int receiver);
int isKeyPairValid(int publicKey, int privateKey);
void generateKeyPair(int client, int seed);
void sendToAddressBook(int client, int msg);
void sign(int client, int msg);
void verify(int client, int msg);
int queue_empty = 1;
int queued_message = 0;
int queued_client = 0;
void outgoing__wrappee__Keys(int client, int msg);
void outgoing__wrappee__AddressBook(int client, int msg);
void __utac_acc__VerifyForward_spec__1(int client, int msg);
void incoming__wrappee__Sign(int client, int msg);
void setClientAddressBookAlias(int handle, int index, int value);
void setClientAddressBookAddress(int handle, int index, int value);
int createClientKeyringEntry(int handle);
int getClientKeyringUser(int handle, int index);
void setClientKeyringUser(int handle, int index, int value);
int getClientKeyringPublicKey(int handle, int index);
void setClientKeyringPublicKey(int handle, int index, int value);
void setClientId(int handle, int value);
void select_features();
void select_helpers();
int valid_product();
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
void bobSetAddressBook();
void setup_bob__wrappee__Base(int bob___0);
void setup_rjh__wrappee__Base(int rjh___0);
void setup_chuck__wrappee__Base(int chuck___0);
void __automaton_fail();
int isVerified(int handle);
int select_one();
int prompt(char *msg);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_email_spec27_product17_cil_email_spec27_product17_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_email_spec27_product17_cil_email_spec27_product17_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
char *getClientName(int handle);
void setClientName(int handle, char *value);
int getClientOutbuffer(int handle);
void setClientOutbuffer(int handle, int value);
int getClientAddressBookAlias(int handle, int index);
int getClientAutoResponse(int handle);
void setClientAutoResponse(int handle, int value);
int getClientKeyringSize(int handle);
int getClientForwardReceiver(int handle);
void setClientForwardReceiver(int handle, int value);
int findClientAddressBookAlias(int handle, int userid);
int __ste_Client_counter = 0;
char *__ste_client_name0 = (char *)0;
char *__ste_client_name1 = (char *)0;
char *__ste_client_name2 = (char *)0;
int __ste_client_outbuffer0 = 0;
int __ste_client_outbuffer1 = 0;
int __ste_client_outbuffer2 = 0;
int __ste_client_outbuffer3 = 0;
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
int __ste_ClientKeyring_size0 = 0;
int __ste_ClientKeyring_size1 = 0;
int __ste_ClientKeyring_size2 = 0;
void setClientKeyringSize(int handle, int value);
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
int __ste_client_idCounter0 = 0;
int __ste_client_idCounter1 = 0;
int __ste_client_idCounter2 = 0;
int getEmailId(int handle);
void printMail(int msg);
int cloneEmail(int msg);
void printMail__wrappee__AddressBook(int msg);
void printMail__wrappee__Sign(int msg);
int initEmail();
void setEmailId(int handle, int value);
char *getEmailSubject(int handle);
void setEmailSubject(int handle, char *value);
char *getEmailBody(int handle);
void setEmailBody(int handle, char *value);
int isEncrypted(int handle);
void setEmailIsEncrypted(int handle, int value);
int getEmailEncryptionKey(int handle);
void setEmailEncryptionKey(int handle, int value);
int __ste_Email_counter = 0;
int __ste_email_id0 = 0;
int __ste_email_id1 = 0;
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
void chuckKeyAdd_18();
int createClientKeyringEntry_19(int handle);
int getClientKeyringSize_20(int handle);
void setClientKeyringSize_21(int handle, int value);
void setClientKeyringUser_22(int handle, int index, int value);
void setClientKeyringPublicKey_23(int handle, int index, int value);
void bobSetAddressBook_24();
void setClientAddressBookSize_25(int handle, int value);
void setClientAddressBookAlias_26(int handle, int index, int value);
void setClientAddressBookAddress_27(int handle, int index, int value);
void setClientAddressBookAddress_28(int handle, int index, int value);
void bobToRjh_29();
void sendEmail_30(int sender, int receiver);
int createEmail_31(int from, int to);
void setEmailFrom_32(int handle, int value);
void setEmailTo_33(int handle, int value);
void outgoing_34(int client, int msg);
void sign_35(int client, int msg);
int getClientPrivateKey_36(int handle);
void setEmailIsSigned_37(int handle, int value);
void setEmailSignKey_38(int handle, int value);
void outgoing__wrappee__AddressBook_39(int client, int msg);
int getClientAddressBookSize_40(int handle);
void sendToAddressBook_41(int client, int msg);
int getEmailTo_42(int handle);
int getClientAddressBookAddress_43(int handle, int index);
void setEmailTo_44(int handle, int value);
void outgoing__wrappee__Keys_45(int client, int msg);
int getClientId_46(int handle);
void setEmailFrom_47(int handle, int value);
void mail_48(int client, int msg);
int getEmailTo_49(int handle);
void incoming_50(int client, int msg);
void verify_51(int client, int msg);
int isReadable_52(int msg);
int isSigned_53(int handle);
int getEmailFrom_54(int handle);
int findPublicKey_55(int handle, int userid);
int getEmailSignKey_56(int handle);
int isKeyPairValid_57(int publicKey, int privateKey);
void setEmailIsSignatureVerified_58(int handle, int value);
void incoming__wrappee__Sign_59(int client, int msg);
void deliver_60(int client, int msg);
void __utac_acc__VerifyForward_spec__1_61(int client, int msg);
int isVerified_62(int handle);
int getEmailFrom_63(int handle);
int findPublicKey_64(int handle, int userid);
int getClientAddressBookAddress_65(int handle, int index);
void setEmailTo_66(int handle, int value);
void outgoing__wrappee__Keys_67(int client, int msg);
int getClientId_68(int handle);
void setEmailFrom_69(int handle, int value);
void mail_70(int client, int msg);
int getEmailTo_71(int handle);
void incoming_72(int client, int msg);
void verify_73(int client, int msg);
int isReadable_74(int msg);
int isSigned_75(int handle);
int getEmailFrom_76(int handle);
int findPublicKey_77(int handle, int userid);
void incoming__wrappee__Sign_78(int client, int msg);
void deliver_79(int client, int msg);
void __utac_acc__VerifyForward_spec__1_80(int client, int msg);
int isVerified_81(int handle);
int getEmailFrom_82(int handle);
int findPublicKey_83(int handle, int userid);
void __automaton_fail_84();
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
  return;
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
  return;
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
  return;
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
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(op8 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___2 == 0);
  __CPROVER_assume(op9 == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___1 == 0));
  chuckKeyAdd_18();
  op9 = 1;
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
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(op8 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  bobSetAddressBook_24();
  op8 = 1;
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
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(!(op8 == 0));
  __CPROVER_assume(!(op9 == 0));
  __CPROVER_assume(op10 == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  __CPROVER_assume(op11 == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  bobToRjh_29();
}

void chuckKeyAdd_18() {
  createClientKeyringEntry_19(chuck);
  setClientKeyringUser_22(chuck, 0, 1);
  setClientKeyringPublicKey_23(chuck, 0, 123);
  return;
}

int createClientKeyringEntry_19(int handle) {
  int retValue_acc;
  int size;
  int tmp;
  int __cil_tmp5;
  tmp = getClientKeyringSize_20(handle);
  size = tmp;
  __CPROVER_assume(size < 2);
  __cil_tmp5 = size + 1;
  setClientKeyringSize_21(handle, __cil_tmp5);
  retValue_acc = size + 1;
  return retValue_acc;
}

int getClientKeyringSize_20(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  retValue_acc = __ste_ClientKeyring_size2;
  return retValue_acc;
}

void setClientKeyringSize_21(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __ste_ClientKeyring_size2 = value;
  return;
}

void setClientKeyringUser_22(int handle, int index, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring2_User0 = value;
  return;
}

void setClientKeyringPublicKey_23(int handle, int index, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring2_PublicKey0 = value;
  return;
}

void bobSetAddressBook_24() {
  setClientAddressBookSize_25(bob, 1);
  setClientAddressBookAlias_26(bob, 0, rjh);
  setClientAddressBookAddress_27(bob, 0, rjh);
  setClientAddressBookAddress_28(bob, 1, chuck);
  return;
}

void setClientAddressBookSize_25(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_ClientAddressBook_size0 = value;
}

void setClientAddressBookAlias_26(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_AddressBook0_Alias0 = value;
  return;
}

void setClientAddressBookAddress_27(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_AddressBook0_Address0 = value;
  return;
}

void setClientAddressBookAddress_28(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(!(index == 0));
  __CPROVER_assume(index == 1);
  __ste_Client_AddressBook0_Address1 = value;
  return;
}

void bobToRjh_29() {
  int tmp;
  int tmp___0;
  int tmp___1;
  puts("Please enter a subject and a message body.\n");
  sendEmail_30(bob, rjh);
}

void sendEmail_30(int sender, int receiver) {
  int email;
  int tmp;
  tmp = createEmail_31(0, receiver);
  email = tmp;
  outgoing_34(sender, email);
}

int createEmail_31(int from, int to) {
  int retValue_acc;
  int msg;
  msg = 1;
  setEmailFrom_32(msg, from);
  setEmailTo_33(msg, to);
  retValue_acc = msg;
  return retValue_acc;
}

void setEmailFrom_32(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
  return;
}

void setEmailTo_33(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void outgoing_34(int client, int msg) {
  sign_35(client, msg);
  outgoing__wrappee__AddressBook_39(client, msg);
}

void sign_35(int client, int msg) {
  int privkey;
  int tmp;
  tmp = getClientPrivateKey_36(client);
  privkey = tmp;
  __CPROVER_assume(!(privkey == 0));
  setEmailIsSigned_37(msg, 1);
  setEmailSignKey_38(msg, privkey);
  return;
}

int getClientPrivateKey_36(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_privateKey0;
  return retValue_acc;
}

void setEmailIsSigned_37(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isSigned0 = value;
  return;
}

void setEmailSignKey_38(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_signKey0 = value;
  return;
}

void outgoing__wrappee__AddressBook_39(int client, int msg) {
  int size;
  int tmp;
  int receiver;
  int tmp___0;
  int second;
  int tmp___1;
  int tmp___2;
  tmp = getClientAddressBookSize_40(client);
  size = tmp;
  __CPROVER_assume(!(size == 0));
  sendToAddressBook_41(client, msg);
  puts("sending to alias in address book\n");
  tmp___0 = getEmailTo_42(msg);
  receiver = tmp___0;
  puts("sending to second receipient\n");
  tmp___1 = getClientAddressBookAddress_43(client, 1);
  second = tmp___1;
  setEmailTo_44(msg, second);
  outgoing__wrappee__Keys_45(client, msg);
  tmp___2 = getClientAddressBookAddress_65(client, 0);
  setEmailTo_66(msg, tmp___2);
  outgoing__wrappee__Keys_67(client, msg);
}

int getClientAddressBookSize_40(int handle) {
  __CPROVER_assume(handle == 1);
  return __ste_ClientAddressBook_size0;
}

void sendToAddressBook_41(int client, int msg) {
  return;
}

int getEmailTo_42(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

int getClientAddressBookAddress_43(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(!(index == 0));
  __CPROVER_assume(index == 1);
  retValue_acc = __ste_Client_AddressBook0_Address1;
  return retValue_acc;
}

void setEmailTo_44(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void outgoing__wrappee__Keys_45(int client, int msg) {
  int tmp;
  tmp = getClientId_46(client);
  setEmailFrom_47(msg, tmp);
  mail_48(client, msg);
  return;
}

int getClientId_46(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_idCounter0;
  return retValue_acc;
}

void setEmailFrom_47(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
  return;
}

void mail_48(int client, int msg) {
  int tmp;
  puts("mail sent");
  tmp = getEmailTo_49(msg);
  incoming_50(tmp, msg);
  return;
}

int getEmailTo_49(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

void incoming_50(int client, int msg) {
  verify_51(client, msg);
  incoming__wrappee__Sign_59(client, msg);
  return;
}

void verify_51(int client, int msg) {
  int tmp;
  int tmp___0;
  int pubkey;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = isReadable_52(msg);
  __CPROVER_assume(!(tmp == 0));
  tmp___0 = isSigned_53(msg);
  __CPROVER_assume(!(tmp___0 == 0));
  tmp___1 = getEmailFrom_54(msg);
  tmp___2 = findPublicKey_55(client, tmp___1);
  pubkey = tmp___2;
  __CPROVER_assume(!(pubkey == 0));
  tmp___3 = getEmailSignKey_56(msg);
  tmp___4 = isKeyPairValid_57(tmp___3, pubkey);
  __CPROVER_assume(!(tmp___4 == 0));
  setEmailIsSignatureVerified_58(msg, 1);
  return;
}

int isReadable_52(int msg) {
  int retValue_acc;
  retValue_acc = 1;
  return retValue_acc;
}

int isSigned_53(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isSigned0;
  return retValue_acc;
}

int getEmailFrom_54(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_from0;
  return retValue_acc;
}

int findPublicKey_55(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __CPROVER_assume(userid == __ste_Client_Keyring2_User0);
  retValue_acc = __ste_Client_Keyring2_PublicKey0;
  return retValue_acc;
}

int getEmailSignKey_56(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_signKey0;
  return retValue_acc;
}

int isKeyPairValid_57(int publicKey, int privateKey) {
  int retValue_acc;
  const char *__cil_tmp4;
  __cil_tmp4 = (const char *)"keypair valid %d %d";
  printf(__cil_tmp4, publicKey, privateKey);
  __CPROVER_assume(!(publicKey == 0));
  __CPROVER_assume(!(privateKey == 0));
  retValue_acc = privateKey == publicKey;
  return retValue_acc;
}

void setEmailIsSignatureVerified_58(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isSignatureVerified0 = value;
  return;
}

void incoming__wrappee__Sign_59(int client, int msg) {
  deliver_60(client, msg);
  return;
}

void deliver_60(int client, int msg) {
  int __utac__ad__arg1;
  int __utac__ad__arg2;
  __utac__ad__arg1 = client;
  __utac__ad__arg2 = msg;
  __utac_acc__VerifyForward_spec__1_61(__utac__ad__arg1, __utac__ad__arg2);
  puts("mail delivered\n");
  return;
}

void __utac_acc__VerifyForward_spec__1_61(int client, int msg) {
  int pubkey;
  int tmp;
  int tmp___0;
  int tmp___1;
  puts("before deliver\n");
  tmp___1 = isVerified_62(msg);
  __CPROVER_assume(!(tmp___1 == 0));
  tmp = getEmailFrom_63(msg);
  tmp___0 = findPublicKey_64(client, tmp);
  pubkey = tmp___0;
  __CPROVER_assume(!(pubkey == 0));
  return;
}

int isVerified_62(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isSignatureVerified0;
  return retValue_acc;
}

int getEmailFrom_63(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_from0;
  return retValue_acc;
}

int findPublicKey_64(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __CPROVER_assume(userid == __ste_Client_Keyring2_User0);
  retValue_acc = __ste_Client_Keyring2_PublicKey0;
  return retValue_acc;
}

int getClientAddressBookAddress_65(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  retValue_acc = __ste_Client_AddressBook0_Address0;
  return retValue_acc;
}

void setEmailTo_66(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void outgoing__wrappee__Keys_67(int client, int msg) {
  int tmp;
  tmp = getClientId_68(client);
  setEmailFrom_69(msg, tmp);
  mail_70(client, msg);
}

int getClientId_68(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_idCounter0;
  return retValue_acc;
}

void setEmailFrom_69(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
  return;
}

void mail_70(int client, int msg) {
  int tmp;
  puts("mail sent");
  tmp = getEmailTo_71(msg);
  incoming_72(tmp, msg);
}

int getEmailTo_71(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

void incoming_72(int client, int msg) {
  verify_73(client, msg);
  incoming__wrappee__Sign_78(client, msg);
}

void verify_73(int client, int msg) {
  int tmp;
  int tmp___0;
  int pubkey;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = isReadable_74(msg);
  __CPROVER_assume(!(tmp == 0));
  tmp___0 = isSigned_75(msg);
  __CPROVER_assume(!(tmp___0 == 0));
  tmp___1 = getEmailFrom_76(msg);
  tmp___2 = findPublicKey_77(client, tmp___1);
  pubkey = tmp___2;
  __CPROVER_assume(pubkey == 0);
  return;
}

int isReadable_74(int msg) {
  int retValue_acc;
  retValue_acc = 1;
  return retValue_acc;
}

int isSigned_75(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isSigned0;
  return retValue_acc;
}

int getEmailFrom_76(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_from0;
  return retValue_acc;
}

int findPublicKey_77(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User0));
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User1));
  retValue_acc = 0;
  return retValue_acc;
}

void incoming__wrappee__Sign_78(int client, int msg) {
  deliver_79(client, msg);
}

void deliver_79(int client, int msg) {
  int __utac__ad__arg1;
  int __utac__ad__arg2;
  __utac__ad__arg1 = client;
  __utac__ad__arg2 = msg;
  __utac_acc__VerifyForward_spec__1_80(__utac__ad__arg1, __utac__ad__arg2);
}

void __utac_acc__VerifyForward_spec__1_80(int client, int msg) {
  int pubkey;
  int tmp;
  int tmp___0;
  int tmp___1;
  puts("before deliver\n");
  tmp___1 = isVerified_81(msg);
  __CPROVER_assume(!(tmp___1 == 0));
  tmp = getEmailFrom_82(msg);
  tmp___0 = findPublicKey_83(client, tmp);
  pubkey = tmp___0;
  __CPROVER_assume(pubkey == 0);
  __automaton_fail_84();
}

int isVerified_81(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isSignatureVerified0;
  return retValue_acc;
}

int getEmailFrom_82(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_from0;
  return retValue_acc;
}

int findPublicKey_83(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User0));
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User1));
  retValue_acc = 0;
  return retValue_acc;
}

void __automaton_fail_84() {
  __VERIFIER_error(); // target state
}
