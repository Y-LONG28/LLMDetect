extern int __ste_email_from0;
extern int __ste_email_from1;
int getEmailFrom(int handle);
void setEmailFrom(int handle, int value);
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
typedef unsigned int size_t__src_email_spec7_productSimulator_cil_email_spec7_productSimulator_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
int printf(const char *__format, ...);
int puts(const char *__s);
int initClient();
int getClientAddressBookSize(int handle);
int getClientAddressBookAddress(int handle, int index);
int getClientAutoResponse(int handle);
int getClientPrivateKey(int handle);
void setClientPrivateKey(int handle, int value);
int getClientForwardReceiver(int handle);
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
int getEmailTo(int handle);
void setEmailTo(int handle, int value);
int isEncrypted(int handle);
void setEmailIsEncrypted(int handle, int value);
int getEmailEncryptionKey(int handle);
void setEmailEncryptionKey(int handle, int value);
int isSigned(int handle);
void setEmailIsSigned(int handle, int value);
int getEmailSignKey(int handle);
void setEmailSignKey(int handle, int value);
void setEmailIsSignatureVerified(int handle, int value);
void printMail(int msg);
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
void autoRespond(int client, int msg);
void sendToAddressBook(int client, int msg);
void sign(int client, int msg);
void forward(int client, int msg);
void verify(int client, int msg);
int queue_empty = 1;
int queued_message = 0;
int queued_client = 0;
void outgoing__before__Encrypt(int client, int msg);
void outgoing__role__Encrypt(int client, int msg);
void outgoing__before__AddressBook(int client, int msg);
void outgoing__role__AddressBook(int client, int msg);
void outgoing__before__Sign(int client, int msg);
void outgoing__role__Sign(int client, int msg);
void incoming__before__AutoResponder(int client, int msg);
void incoming__role__AutoResponder(int client, int msg);
void incoming__before__Forward(int client, int msg);
void incoming__role__Forward(int client, int msg);
void incoming__before__Verify(int client, int msg);
void incoming__role__Verify(int client, int msg);
void incoming__before__Decrypt(int client, int msg);
void incoming__role__Decrypt(int client, int msg);
void __utac_acc__EncryptVerify_spec__1(int msg);
int initEmail();
int getEmailId(int handle);
void setEmailId(int handle, int value);
char *getEmailSubject(int handle);
void setEmailSubject(int handle, char *value);
char *getEmailBody(int handle);
void setEmailBody(int handle, char *value);
int isVerified(int handle);
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
void setClientAddressBookSize(int handle, int value);
void setClientAddressBookAlias(int handle, int index, int value);
void setClientAddressBookAddress(int handle, int index, int value);
void setClientAutoResponse(int handle, int value);
int createClientKeyringEntry(int handle);
int getClientKeyringUser(int handle, int index);
void setClientKeyringUser(int handle, int index, int value);
int getClientKeyringPublicKey(int handle, int index);
void setClientKeyringPublicKey(int handle, int index, int value);
void setClientForwardReceiver(int handle, int value);
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
void rjhSetAutoRespond();
void bobSetAddressBook();
void rjhEnableForwarding();
void setup_bob__before__Keys(int bob___0);
void setup_bob__role__Keys(int bob___0);
void setup_rjh__before__Keys(int rjh___0);
void setup_rjh__role__Keys(int rjh___0);
void setup_chuck__before__Keys(int chuck___0);
void setup_chuck__role__Keys(int chuck___0);
void __automaton_fail();
int cloneEmail(int msg);
void printMail__before__Encrypt(int msg);
void printMail__role__Encrypt(int msg);
void printMail__before__Sign(int msg);
void printMail__role__Sign(int msg);
void printMail__before__Verify(int msg);
void printMail__role__Verify(int msg);
int isReadable__before__Encrypt(int msg);
int isReadable__role__Encrypt(int msg);
char *getClientName(int handle);
void setClientName(int handle, char *value);
int getClientOutbuffer(int handle);
void setClientOutbuffer(int handle, int value);
int createClientAddressBookEntry(int handle);
int getClientAddressBookAlias(int handle, int index);
int getClientKeyringSize(int handle);
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
int select_one();
int prompt(char *msg);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_email_spec7_productSimulator_cil_email_spec7_productSimulator_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_email_spec7_productSimulator_cil_email_spec7_productSimulator_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
extern void __VERIFIER_error(void);
int main_0();
void select_helpers_1();
void select_features_2();
int select_one_3();
int select_one_4();
int select_one_5();
int select_one_6();
int select_one_7();
int select_one_8();
int select_one_9();
int select_one_10();
int valid_product_11();
void setup_12();
void setup_bob_13(int bob___0);
void setup_bob__role__Keys_14(int bob___0);
void setup_bob__before__Keys_15(int bob___0);
void setClientId_16(int handle, int value);
void setClientPrivateKey_17(int handle, int value);
void setup_rjh_18(int rjh___0);
void setup_rjh__role__Keys_19(int rjh___0);
void setup_rjh__before__Keys_20(int rjh___0);
void setClientId_21(int handle, int value);
void setClientPrivateKey_22(int handle, int value);
void setup_chuck_23(int chuck___0);
void setup_chuck__role__Keys_24(int chuck___0);
void setup_chuck__before__Keys_25(int chuck___0);
void setClientId_26(int handle, int value);
void setClientPrivateKey_27(int handle, int value);
void test_28();
void bobKeyAdd_29();
int createClientKeyringEntry_30(int handle);
int getClientKeyringSize_31(int handle);
void setClientKeyringSize_32(int handle, int value);
void setClientKeyringUser_33(int handle, int index, int value);
void setClientKeyringPublicKey_34(int handle, int index, int value);
int getClientKeyringUser_35(int handle, int index);
int getClientKeyringPublicKey_36(int handle, int index);
void rjhDeletePrivateKey_37();
void setClientPrivateKey_38(int handle, int value);
void bobToRjh_39();
void sendEmail_40(int sender, int receiver);
int createEmail_41(int from, int to);
void setEmailFrom_42(int handle, int value);
void setEmailTo_43(int handle, int value);
void outgoing_44(int client, int msg);
void outgoing__role__Sign_45(int client, int msg);
void sign_46(int client, int msg);
int getClientPrivateKey_47(int handle);
void setEmailIsSigned_48(int handle, int value);
void setEmailSignKey_49(int handle, int value);
void outgoing__before__Sign_50(int client, int msg);
void outgoing__before__AddressBook_51(int client, int msg);
void outgoing__role__Encrypt_52(int client, int msg);
int getEmailTo_53(int handle);
int findPublicKey_54(int handle, int userid);
void setEmailEncryptionKey_55(int handle, int value);
void setEmailIsEncrypted_56(int handle, int value);
void outgoing__before__Encrypt_57(int client, int msg);
int getClientId_58(int handle);
void setEmailFrom_59(int handle, int value);
void mail_60(int client, int msg);
int getEmailTo_61(int handle);
void incoming_62(int client, int msg);
void incoming__role__Decrypt_63(int client, int msg);
int getClientPrivateKey_64(int handle);
void incoming__before__Decrypt_65(int client, int msg);
void incoming__role__Verify_66(int client, int msg);
void verify_67(int client, int msg);
void __utac_acc__EncryptVerify_spec__1_68(int msg);
int isReadable_69(int msg);
int isReadable__role__Encrypt_70(int msg);
int isEncrypted_71(int handle);
void __automaton_fail_72();
int main_0() {
  int retValue_acc;
  int tmp;
  select_helpers_1();
  select_features_2();
  tmp = valid_product_11();
  __CPROVER_assume(!(tmp == 0));
  setup_12();
  test_28();
}

void select_helpers_1() {
  __GUIDSL_ROOT_PRODUCTION = 1;
  return;
}

void select_features_2() {
  __SELECTED_FEATURE_Base = select_one_3();
  __SELECTED_FEATURE_Keys = select_one_4();
  __SELECTED_FEATURE_Encrypt = select_one_5();
  __SELECTED_FEATURE_AutoResponder = select_one_6();
  __SELECTED_FEATURE_AddressBook = select_one_7();
  __SELECTED_FEATURE_Sign = select_one_8();
  __SELECTED_FEATURE_Forward = select_one_9();
  __SELECTED_FEATURE_Verify = 1;
  __SELECTED_FEATURE_Decrypt = select_one_10();
  return;
}

int select_one_3() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_4() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_5() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_6() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_7() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_8() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_9() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_10() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int valid_product_11() {
  int retValue_acc;
  int tmp;
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Decrypt == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Decrypt == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Sign == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Verify == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Verify == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Sign == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Sign == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Base == 0));
  tmp = 1;
  retValue_acc = tmp;
  return retValue_acc;
}

void setup_12() {
  const char *__cil_tmp1;
  const char *__cil_tmp2;
  const char *__cil_tmp3;
  bob = 1;
  setup_bob_13(bob);
  __cil_tmp1 = (const char *)"bob: %d\n";
  printf(__cil_tmp1, bob);
  rjh = 2;
  setup_rjh_18(rjh);
  __cil_tmp2 = (const char *)"rjh: %d\n";
  printf(__cil_tmp2, rjh);
  chuck = 3;
  setup_chuck_23(chuck);
  __cil_tmp3 = (const char *)"chuck: %d\n";
  printf(__cil_tmp3, chuck);
  return;
}

void setup_bob_13(int bob___0) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  setup_bob__role__Keys_14(bob___0);
  return;
}

void setup_bob__role__Keys_14(int bob___0) {
  setup_bob__before__Keys_15(bob___0);
  setClientPrivateKey_17(bob___0, 123);
  return;
}

void setup_bob__before__Keys_15(int bob___0) {
  setClientId_16(bob___0, bob___0);
  return;
}

void setClientId_16(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_client_idCounter0 = value;
  return;
}

void setClientPrivateKey_17(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_client_privateKey0 = value;
  return;
}

void setup_rjh_18(int rjh___0) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  setup_rjh__role__Keys_19(rjh___0);
  return;
}

void setup_rjh__role__Keys_19(int rjh___0) {
  setup_rjh__before__Keys_20(rjh___0);
  setClientPrivateKey_22(rjh___0, 456);
  return;
}

void setup_rjh__before__Keys_20(int rjh___0) {
  setClientId_21(rjh___0, rjh___0);
  return;
}

void setClientId_21(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_idCounter1 = value;
  return;
}

void setClientPrivateKey_22(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_privateKey1 = value;
  return;
}

void setup_chuck_23(int chuck___0) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  setup_chuck__role__Keys_24(chuck___0);
  return;
}

void setup_chuck__role__Keys_24(int chuck___0) {
  setup_chuck__before__Keys_25(chuck___0);
  setClientPrivateKey_27(chuck___0, 789);
  return;
}

void setup_chuck__before__Keys_25(int chuck___0) {
  setClientId_26(chuck___0, chuck___0);
  return;
}

void setClientId_26(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __ste_client_idCounter2 = value;
  return;
}

void setClientPrivateKey_27(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(!(handle == 2));
  __CPROVER_assume(handle == 3);
  __ste_client_privateKey2 = value;
  return;
}

void test_28() {
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
  __CPROVER_assume(!(tmp___9 == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  bobKeyAdd_29();
  op1 = 1;
  __CPROVER_assume(splverifierCounter < 4);
  splverifierCounter = splverifierCounter + 1;
  __CPROVER_assume(!(op1 == 0));
  __CPROVER_assume(op2 == 0);
  tmp___8 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___8 == 0);
  __CPROVER_assume(op3 == 0);
  tmp___7 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___7 == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  rjhDeletePrivateKey_37();
  op3 = 1;
  __CPROVER_assume(splverifierCounter < 4);
  splverifierCounter = splverifierCounter + 1;
  __CPROVER_assume(!(op1 == 0));
  __CPROVER_assume(op2 == 0);
  tmp___8 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___8 == 0);
  __CPROVER_assume(!(op3 == 0));
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
  __CPROVER_assume(tmp___1 == 0);
  __CPROVER_assume(op10 == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  __CPROVER_assume(op11 == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  bobToRjh_39();
}

void bobKeyAdd_29() {
  int tmp;
  int tmp___0;
  const char *__cil_tmp3;
  const char *__cil_tmp4;
  createClientKeyringEntry_30(bob);
  setClientKeyringUser_33(bob, 0, 2);
  setClientKeyringPublicKey_34(bob, 0, 456);
  puts("bob added rjhs key");
  tmp = getClientKeyringUser_35(bob, 0);
  __cil_tmp3 = (const char *)"%d\n";
  printf(__cil_tmp3, tmp);
  tmp___0 = getClientKeyringPublicKey_36(bob, 0);
  __cil_tmp4 = (const char *)"%d\n";
  printf(__cil_tmp4, tmp___0);
  return;
}

int createClientKeyringEntry_30(int handle) {
  int retValue_acc;
  int size;
  int tmp;
  int __cil_tmp5;
  tmp = getClientKeyringSize_31(handle);
  size = tmp;
  __CPROVER_assume(size < 2);
  __cil_tmp5 = size + 1;
  setClientKeyringSize_32(handle, __cil_tmp5);
  retValue_acc = size + 1;
  return retValue_acc;
}

int getClientKeyringSize_31(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_ClientKeyring_size0;
  return retValue_acc;
}

void setClientKeyringSize_32(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_ClientKeyring_size0 = value;
  return;
}

void setClientKeyringUser_33(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring0_User0 = value;
  return;
}

void setClientKeyringPublicKey_34(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring0_PublicKey0 = value;
  return;
}

int getClientKeyringUser_35(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  retValue_acc = __ste_Client_Keyring0_User0;
  return retValue_acc;
}

int getClientKeyringPublicKey_36(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  retValue_acc = __ste_Client_Keyring0_PublicKey0;
  return retValue_acc;
}

void rjhDeletePrivateKey_37() {
  setClientPrivateKey_38(rjh, 0);
  return;
}

void setClientPrivateKey_38(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_privateKey1 = value;
  return;
}

void bobToRjh_39() {
  int tmp;
  int tmp___0;
  int tmp___1;
  puts("Please enter a subject and a message body.\n");
  sendEmail_40(bob, rjh);
}

void sendEmail_40(int sender, int receiver) {
  int email;
  int tmp;
  tmp = createEmail_41(0, receiver);
  email = tmp;
  outgoing_44(sender, email);
}

int createEmail_41(int from, int to) {
  int retValue_acc;
  int msg;
  msg = 1;
  setEmailFrom_42(msg, from);
  setEmailTo_43(msg, to);
  retValue_acc = msg;
  return retValue_acc;
}

void setEmailFrom_42(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
}

void setEmailTo_43(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void outgoing_44(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Sign == 0));
  outgoing__role__Sign_45(client, msg);
}

void outgoing__role__Sign_45(int client, int msg) {
  sign_46(client, msg);
  outgoing__before__Sign_50(client, msg);
}

void sign_46(int client, int msg) {
  int privkey;
  int tmp;
  tmp = getClientPrivateKey_47(client);
  privkey = tmp;
  __CPROVER_assume(!(privkey == 0));
  setEmailIsSigned_48(msg, 1);
  setEmailSignKey_49(msg, privkey);
  return;
}

int getClientPrivateKey_47(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_privateKey0;
  return retValue_acc;
}

void setEmailIsSigned_48(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isSigned0 = value;
  return;
}

void setEmailSignKey_49(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_signKey0 = value;
  return;
}

void outgoing__before__Sign_50(int client, int msg) {
  __CPROVER_assume(__SELECTED_FEATURE_AddressBook == 0);
  outgoing__before__AddressBook_51(client, msg);
}

void outgoing__before__AddressBook_51(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  outgoing__role__Encrypt_52(client, msg);
}

void outgoing__role__Encrypt_52(int client, int msg) {
  int receiver;
  int tmp;
  int pubkey;
  int tmp___0;
  tmp = getEmailTo_53(msg);
  receiver = tmp;
  tmp___0 = findPublicKey_54(client, receiver);
  pubkey = tmp___0;
  __CPROVER_assume(!(pubkey == 0));
  setEmailEncryptionKey_55(msg, pubkey);
  setEmailIsEncrypted_56(msg, 1);
  outgoing__before__Encrypt_57(client, msg);
}

int getEmailTo_53(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

int findPublicKey_54(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(userid == __ste_Client_Keyring0_User0);
  retValue_acc = __ste_Client_Keyring0_PublicKey0;
  return retValue_acc;
}

void setEmailEncryptionKey_55(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_encryptionKey0 = value;
  return;
}

void setEmailIsEncrypted_56(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isEncrypted0 = value;
  return;
}

void outgoing__before__Encrypt_57(int client, int msg) {
  int tmp;
  tmp = getClientId_58(client);
  setEmailFrom_59(msg, tmp);
  mail_60(client, msg);
}

int getClientId_58(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_idCounter0;
  return retValue_acc;
}

void setEmailFrom_59(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
}

void mail_60(int client, int msg) {
  int tmp;
  puts("mail sent");
  tmp = getEmailTo_61(msg);
  incoming_62(tmp, msg);
}

int getEmailTo_61(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

void incoming_62(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Decrypt == 0));
  incoming__role__Decrypt_63(client, msg);
}

void incoming__role__Decrypt_63(int client, int msg) {
  int privkey;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = getClientPrivateKey_64(client);
  privkey = tmp;
  __CPROVER_assume(privkey == 0);
  incoming__before__Decrypt_65(client, msg);
}

int getClientPrivateKey_64(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  retValue_acc = __ste_client_privateKey1;
  return retValue_acc;
}

void incoming__before__Decrypt_65(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Verify == 0));
  incoming__role__Verify_66(client, msg);
}

void incoming__role__Verify_66(int client, int msg) {
  verify_67(client, msg);
}

void verify_67(int client, int msg) {
  int __utac__ad__arg1;
  int tmp;
  int tmp___0;
  int pubkey;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  __utac__ad__arg1 = msg;
  __utac_acc__EncryptVerify_spec__1_68(__utac__ad__arg1);
}

void __utac_acc__EncryptVerify_spec__1_68(int msg) {
  int tmp;
  tmp = isReadable_69(msg);
  __CPROVER_assume(tmp == 0);
  __automaton_fail_72();
}

int isReadable_69(int msg) {
  int retValue_acc;
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  retValue_acc = isReadable__role__Encrypt_70(msg);
  return retValue_acc;
}

int isReadable__role__Encrypt_70(int msg) {
  int retValue_acc;
  int tmp;
  tmp = isEncrypted_71(msg);
  __CPROVER_assume(!(tmp == 0));
  retValue_acc = 0;
  return retValue_acc;
}

int isEncrypted_71(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

void __automaton_fail_72() {
  __VERIFIER_error(); // target state
}
