int cloneEmail(int msg);
int isReadable(int msg);
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
typedef unsigned int size_t__src_email_spec3_product27_cil_email_spec3_product27_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
int printf(const char *__format, ...);
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
int getEmailId(int handle);
int getEmailFrom(int handle);
void setEmailFrom(int handle, int value);
int getEmailTo(int handle);
void setEmailTo(int handle, int value);
int isSigned(int handle);
int getEmailSignKey(int handle);
int isVerified(int handle);
void printMail(int msg);
int createEmail(int from, int to);
void printMail__wrappee__AddressBook(int msg);
void printMail__wrappee__Forward(int msg);
int prompt(char *msg);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_email_spec3_product27_cil_email_spec3_product27_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_email_spec3_product27_cil_email_spec3_product27_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
void __automaton_fail();
int puts(const char *__s);
int findPublicKey(int handle, int userid);
int isKeyPairValid(int publicKey, int privateKey);
int sent_signed = -1;
void src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__1(int msg);
void src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__2(int client, int msg);
int select_one();
void select_features();
void select_helpers();
int valid_product();
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
void setEmailIsSigned(int handle, int value);
void setEmailSignKey(int handle, int value);
void setEmailIsSignatureVerified(int handle, int value);
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
int initClient();
int getClientAddressBookSize(int handle);
int getClientAddressBookAddress(int handle, int index);
int getClientAutoResponse(int handle);
int getClientPrivateKey(int handle);
void setClientPrivateKey(int handle, int value);
int getClientForwardReceiver(int handle);
int getClientId(int handle);
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
void generateKeyPair(int client, int seed);
void autoRespond(int client, int msg);
void sendToAddressBook(int client, int msg);
void sign(int client, int msg);
void forward(int client, int msg);
void verify(int client, int msg);
int queue_empty = 1;
int queued_message = 0;
int queued_client = 0;
void outgoing__wrappee__AutoResponder(int client, int msg);
void outgoing__wrappee__AddressBook(int client, int msg);
void incoming__wrappee__Keys(int client, int msg);
void incoming__wrappee__Sign(int client, int msg);
void incoming__wrappee__Forward(int client, int msg);
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
void setup_bob__wrappee__Base(int bob___0);
void setup_rjh__wrappee__Base(int rjh___0);
void setup_chuck__wrappee__Base(int chuck___0);
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
void bobToRjh_18();
void sendEmail_19(int sender, int receiver);
int createEmail_20(int from, int to);
void setEmailFrom_21(int handle, int value);
void setEmailTo_22(int handle, int value);
void outgoing_23(int client, int msg);
void sign_24(int client, int msg);
int getClientPrivateKey_25(int handle);
void setEmailIsSigned_26(int handle, int value);
void setEmailSignKey_27(int handle, int value);
void outgoing__wrappee__AddressBook_28(int client, int msg);
int getClientAddressBookSize_29(int handle);
void outgoing__wrappee__AutoResponder_30(int client, int msg);
int getClientId_31(int handle);
void setEmailFrom_32(int handle, int value);
void mail_33(int client, int msg);
void src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__1_34(int msg);
int isSigned_35(int handle);
int getEmailTo_36(int handle);
void incoming_37(int client, int msg);
void verify_38(int client, int msg);
void src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__2_39(int client, int msg);
int getEmailFrom_40(int handle);
int findPublicKey_41(int handle, int userid);
void __automaton_fail_42();
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
  __CPROVER_assume(tmp___1 == 0);
  __CPROVER_assume(op10 == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  __CPROVER_assume(op11 == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  bobToRjh_18();
}

void bobToRjh_18() {
  int tmp;
  int tmp___0;
  int tmp___1;
  puts("Please enter a subject and a message body.\n");
  sendEmail_19(bob, rjh);
}

void sendEmail_19(int sender, int receiver) {
  int email;
  int tmp;
  tmp = createEmail_20(0, receiver);
  email = tmp;
  outgoing_23(sender, email);
}

int createEmail_20(int from, int to) {
  int retValue_acc;
  int msg;
  msg = 1;
  setEmailFrom_21(msg, from);
  setEmailTo_22(msg, to);
  retValue_acc = msg;
  return retValue_acc;
}

void setEmailFrom_21(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
  return;
}

void setEmailTo_22(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void outgoing_23(int client, int msg) {
  sign_24(client, msg);
  outgoing__wrappee__AddressBook_28(client, msg);
}

void sign_24(int client, int msg) {
  int privkey;
  int tmp;
  tmp = getClientPrivateKey_25(client);
  privkey = tmp;
  __CPROVER_assume(!(privkey == 0));
  setEmailIsSigned_26(msg, 1);
  setEmailSignKey_27(msg, privkey);
  return;
}

int getClientPrivateKey_25(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_privateKey0;
  return retValue_acc;
}

void setEmailIsSigned_26(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isSigned0 = value;
  return;
}

void setEmailSignKey_27(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_signKey0 = value;
  return;
}

void outgoing__wrappee__AddressBook_28(int client, int msg) {
  int size;
  int tmp;
  int receiver;
  int tmp___0;
  int second;
  int tmp___1;
  int tmp___2;
  tmp = getClientAddressBookSize_29(client);
  size = tmp;
  __CPROVER_assume(size == 0);
  outgoing__wrappee__AutoResponder_30(client, msg);
}

int getClientAddressBookSize_29(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_ClientAddressBook_size0;
  return retValue_acc;
}

void outgoing__wrappee__AutoResponder_30(int client, int msg) {
  int tmp;
  tmp = getClientId_31(client);
  setEmailFrom_32(msg, tmp);
  mail_33(client, msg);
}

int getClientId_31(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_idCounter0;
  return retValue_acc;
}

void setEmailFrom_32(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
  return;
}

void mail_33(int client, int msg) {
  int __utac__ad__arg1;
  int tmp;
  __utac__ad__arg1 = msg;
  src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__1_34(__utac__ad__arg1);
  puts("mail sent");
  tmp = getEmailTo_36(msg);
  incoming_37(tmp, msg);
}

void src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__1_34(int msg) {
  const char *__cil_tmp2;
  puts("before mail\n");
  sent_signed = isSigned_35(msg);
  __cil_tmp2 = (const char *)"sent_signed=%d\n";
  printf(__cil_tmp2, sent_signed);
  return;
}

int isSigned_35(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isSigned0;
  return retValue_acc;
}

int getEmailTo_36(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

void incoming_37(int client, int msg) {
  verify_38(client, msg);
}

void verify_38(int client, int msg) {
  int __utac__ad__arg1;
  int __utac__ad__arg2;
  int tmp;
  int tmp___0;
  int pubkey;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  __utac__ad__arg1 = client;
  __utac__ad__arg2 = msg;
  src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__2_39(__utac__ad__arg1, __utac__ad__arg2);
}

void src_email_spec3_product27_cil_email_spec3_product27_cil_c__utac_acc__SignVerify_spec__2_39(int client, int msg) {
  int pubkey;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  const char *__cil_tmp8;
  puts("before verify\n");
  __cil_tmp8 = (const char *)"sent_signed=%d\n";
  printf(__cil_tmp8, sent_signed);
  __CPROVER_assume(sent_signed == 1);
  tmp = getEmailFrom_40(msg);
  tmp___0 = findPublicKey_41(client, tmp);
  pubkey = tmp___0;
  __CPROVER_assume(pubkey == 0);
  __automaton_fail_42();
}

int getEmailFrom_40(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_from0;
  return retValue_acc;
}

int findPublicKey_41(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User0));
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User1));
  retValue_acc = 0;
  return retValue_acc;
}

void __automaton_fail_42() {
  __VERIFIER_error(); // target state
}
