extern int __ste_email_id0;
extern int __ste_email_id1;
extern int __ste_email_from0;
extern int __ste_email_from1;
int getEmailId(int handle);
void setEmailId(int handle, int value);
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
typedef unsigned int size_t__src_email_spec9_productSimulator_cil_email_spec9_productSimulator_cil_c;
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
void bobKeyAdd();
void rjhSetAutoRespond();
void rjhDeletePrivateKey();
void rjhKeyAdd();
void chuckKeyAddRjh();
void rjhEnableForwarding();
void rjhKeyChange();
void bobSetAddressBook();
void chuckKeyAdd();
void bobKeyChange();
void bobToRjh();
void test();
int initEmail();
int getEmailTo(int handle);
void setEmailTo(int handle, int value);
char *getEmailSubject(int handle);
void setEmailSubject(int handle, char *value);
char *getEmailBody(int handle);
void setEmailBody(int handle, char *value);
int isEncrypted(int handle);
void setEmailIsEncrypted(int handle, int value);
int getEmailEncryptionKey(int handle);
void setEmailEncryptionKey(int handle, int value);
int isSigned(int handle);
void setEmailIsSigned(int handle, int value);
int getEmailSignKey(int handle);
void setEmailSignKey(int handle, int value);
int isVerified(int handle);
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
void __utac_acc__EncryptForward_spec__2(int msg);
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
void __utac_acc__EncryptForward_spec__1(int msg);
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
void rjhToBob();
void setup();
int main();
void bobKeyAddChuck();
void rjhKeyAddChuck();
void setup_bob__before__Keys(int bob___0);
void setup_bob__role__Keys(int bob___0);
void setup_rjh__before__Keys(int rjh___0);
void setup_rjh__role__Keys(int rjh___0);
void setup_chuck__before__Keys(int chuck___0);
void setup_chuck__role__Keys(int chuck___0);
void __automaton_fail();
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_email_spec9_productSimulator_cil_email_spec9_productSimulator_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_email_spec9_productSimulator_cil_email_spec9_productSimulator_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
int in_encrypted = 0;
int select_one();
int cloneEmail(int msg);
void printMail__before__Encrypt(int msg);
void printMail__role__Encrypt(int msg);
void printMail__before__Sign(int msg);
void printMail__role__Sign(int msg);
void printMail__before__Verify(int msg);
void printMail__role__Verify(int msg);
int isReadable__before__Encrypt(int msg);
int isReadable__role__Encrypt(int msg);
int prompt(char *msg);
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
void rjhEnableForwarding_29();
void setClientForwardReceiver_30(int handle, int value);
void bobKeyAdd_31();
int createClientKeyringEntry_32(int handle);
int getClientKeyringSize_33(int handle);
void setClientKeyringSize_34(int handle, int value);
void setClientKeyringUser_35(int handle, int index, int value);
void setClientKeyringPublicKey_36(int handle, int index, int value);
int getClientKeyringUser_37(int handle, int index);
int getClientKeyringPublicKey_38(int handle, int index);
void bobToRjh_39();
void sendEmail_40(int sender, int receiver);
int createEmail_41(int from, int to);
void setEmailFrom_42(int handle, int value);
void setEmailTo_43(int handle, int value);
void outgoing_44(int client, int msg);
void outgoing__before__Sign_45(int client, int msg);
void outgoing__role__AddressBook_46(int client, int msg);
int getClientAddressBookSize_47(int handle);
void outgoing__before__AddressBook_48(int client, int msg);
void outgoing__role__Encrypt_49(int client, int msg);
int getEmailTo_50(int handle);
int findPublicKey_51(int handle, int userid);
void setEmailEncryptionKey_52(int handle, int value);
void setEmailIsEncrypted_53(int handle, int value);
void outgoing__before__Encrypt_54(int client, int msg);
int getClientId_55(int handle);
void setEmailFrom_56(int handle, int value);
void mail_57(int client, int msg);
void __utac_acc__EncryptForward_spec__2_58(int msg);
int getEmailTo_59(int handle);
void incoming_60(int client, int msg);
void __utac_acc__EncryptForward_spec__1_61(int msg);
int isEncrypted_62(int handle);
void incoming__role__Decrypt_63(int client, int msg);
int getClientPrivateKey_64(int handle);
int isEncrypted_65(int handle);
int getEmailEncryptionKey_66(int handle);
int isKeyPairValid_67(int publicKey, int privateKey);
void setEmailIsEncrypted_68(int handle, int value);
void setEmailEncryptionKey_69(int handle, int value);
void incoming__before__Decrypt_70(int client, int msg);
void incoming__before__Verify_71(int client, int msg);
void incoming__role__Forward_72(int client, int msg);
void incoming__before__Forward_73(int client, int msg);
void incoming__before__AutoResponder_74(int client, int msg);
void deliver_75(int client, int msg);
int getClientForwardReceiver_76(int handle);
void setEmailTo_77(int handle, int value);
void forward_78(int client, int msg);
void printMail_79(int msg);
void printMail__before__Verify_80(int msg);
void printMail__before__Sign_81(int msg);
void printMail__role__Encrypt_82(int msg);
void printMail__before__Encrypt_83(int msg);
int getEmailId_84(int handle);
int getEmailFrom_85(int handle);
int getEmailTo_86(int handle);
int isReadable_87(int msg);
int isReadable__role__Encrypt_88(int msg);
int isEncrypted_89(int handle);
int isReadable__before__Encrypt_90(int msg);
int isEncrypted_91(int handle);
int getEmailEncryptionKey_92(int handle);
void queue_93(int client, int msg);
int is_queue_empty_94();
int get_queued_email_95();
int get_queued_client_96();
void outgoing_97(int client, int msg);
void outgoing__before__Sign_98(int client, int msg);
void outgoing__role__AddressBook_99(int client, int msg);
int getClientAddressBookSize_100(int handle);
void outgoing__before__AddressBook_101(int client, int msg);
void outgoing__role__Encrypt_102(int client, int msg);
int getEmailTo_103(int handle);
int findPublicKey_104(int handle, int userid);
void outgoing__before__Encrypt_105(int client, int msg);
int getClientId_106(int handle);
void setEmailFrom_107(int handle, int value);
void mail_108(int client, int msg);
void __utac_acc__EncryptForward_spec__2_109(int msg);
int isEncrypted_110(int handle);
void __automaton_fail_111();
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
  __SELECTED_FEATURE_Encrypt = 1;
  __SELECTED_FEATURE_AutoResponder = select_one_5();
  __SELECTED_FEATURE_AddressBook = select_one_6();
  __SELECTED_FEATURE_Sign = select_one_7();
  __SELECTED_FEATURE_Forward = select_one_8();
  __SELECTED_FEATURE_Verify = select_one_9();
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
  __CPROVER_assume(__SELECTED_FEATURE_Sign == 0);
  __CPROVER_assume(__SELECTED_FEATURE_Verify == 0);
  __CPROVER_assume(__SELECTED_FEATURE_Sign == 0);
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
  __CPROVER_assume(!(__SELECTED_FEATURE_Forward == 0));
  rjhEnableForwarding_29();
  op6 = 1;
  __CPROVER_assume(splverifierCounter < 4);
  splverifierCounter = splverifierCounter + 1;
  __CPROVER_assume(op1 == 0);
  tmp___9 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___9 == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_Keys == 0));
  bobKeyAdd_31();
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

void rjhEnableForwarding_29() {
  setClientForwardReceiver_30(rjh, chuck);
  return;
}

void setClientForwardReceiver_30(int handle, int value) {
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __ste_client_forwardReceiver1 = value;
  return;
}

void bobKeyAdd_31() {
  int tmp;
  int tmp___0;
  const char *__cil_tmp3;
  const char *__cil_tmp4;
  createClientKeyringEntry_32(bob);
  setClientKeyringUser_35(bob, 0, 2);
  setClientKeyringPublicKey_36(bob, 0, 456);
  puts("bob added rjhs key");
  tmp = getClientKeyringUser_37(bob, 0);
  __cil_tmp3 = (const char *)"%d\n";
  printf(__cil_tmp3, tmp);
  tmp___0 = getClientKeyringPublicKey_38(bob, 0);
  __cil_tmp4 = (const char *)"%d\n";
  printf(__cil_tmp4, tmp___0);
  return;
}

int createClientKeyringEntry_32(int handle) {
  int retValue_acc;
  int size;
  int tmp;
  int __cil_tmp5;
  tmp = getClientKeyringSize_33(handle);
  size = tmp;
  __CPROVER_assume(size < 2);
  __cil_tmp5 = size + 1;
  setClientKeyringSize_34(handle, __cil_tmp5);
  retValue_acc = size + 1;
  return retValue_acc;
}

int getClientKeyringSize_33(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_ClientKeyring_size0;
  return retValue_acc;
}

void setClientKeyringSize_34(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_ClientKeyring_size0 = value;
  return;
}

void setClientKeyringUser_35(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring0_User0 = value;
  return;
}

void setClientKeyringPublicKey_36(int handle, int index, int value) {
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  __ste_Client_Keyring0_PublicKey0 = value;
  return;
}

int getClientKeyringUser_37(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  retValue_acc = __ste_Client_Keyring0_User0;
  return retValue_acc;
}

int getClientKeyringPublicKey_38(int handle, int index) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(index == 0);
  retValue_acc = __ste_Client_Keyring0_PublicKey0;
  return retValue_acc;
}

void bobToRjh_39() {
  int tmp;
  int tmp___0;
  int tmp___1;
  puts("Please enter a subject and a message body.\n");
  sendEmail_40(bob, rjh);
  tmp___1 = is_queue_empty_94();
  __CPROVER_assume(tmp___1 == 0);
  tmp = get_queued_email_95();
  tmp___0 = get_queued_client_96();
  outgoing_97(tmp___0, tmp);
}

void sendEmail_40(int sender, int receiver) {
  int email;
  int tmp;
  tmp = createEmail_41(0, receiver);
  email = tmp;
  outgoing_44(sender, email);
  return;
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
  __CPROVER_assume(__SELECTED_FEATURE_Sign == 0);
  outgoing__before__Sign_45(client, msg);
  return;
}

void outgoing__before__Sign_45(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_AddressBook == 0));
  outgoing__role__AddressBook_46(client, msg);
  return;
}

void outgoing__role__AddressBook_46(int client, int msg) {
  int size;
  int tmp;
  int receiver;
  int tmp___0;
  int second;
  int tmp___1;
  int tmp___2;
  tmp = getClientAddressBookSize_47(client);
  size = tmp;
  __CPROVER_assume(size == 0);
  outgoing__before__AddressBook_48(client, msg);
  return;
}

int getClientAddressBookSize_47(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_ClientAddressBook_size0;
  return retValue_acc;
}

void outgoing__before__AddressBook_48(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  outgoing__role__Encrypt_49(client, msg);
  return;
}

void outgoing__role__Encrypt_49(int client, int msg) {
  int receiver;
  int tmp;
  int pubkey;
  int tmp___0;
  tmp = getEmailTo_50(msg);
  receiver = tmp;
  tmp___0 = findPublicKey_51(client, receiver);
  pubkey = tmp___0;
  __CPROVER_assume(!(pubkey == 0));
  setEmailEncryptionKey_52(msg, pubkey);
  setEmailIsEncrypted_53(msg, 1);
  outgoing__before__Encrypt_54(client, msg);
  return;
}

int getEmailTo_50(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

int findPublicKey_51(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  __CPROVER_assume(userid == __ste_Client_Keyring0_User0);
  retValue_acc = __ste_Client_Keyring0_PublicKey0;
  return retValue_acc;
}

void setEmailEncryptionKey_52(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_encryptionKey0 = value;
  return;
}

void setEmailIsEncrypted_53(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isEncrypted0 = value;
  return;
}

void outgoing__before__Encrypt_54(int client, int msg) {
  int tmp;
  tmp = getClientId_55(client);
  setEmailFrom_56(msg, tmp);
  mail_57(client, msg);
  return;
}

int getClientId_55(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_client_idCounter0;
  return retValue_acc;
}

void setEmailFrom_56(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
}

void mail_57(int client, int msg) {
  int __utac__ad__arg1;
  int tmp;
  __utac__ad__arg1 = msg;
  __utac_acc__EncryptForward_spec__2_58(__utac__ad__arg1);
  puts("mail sent");
  tmp = getEmailTo_59(msg);
  incoming_60(tmp, msg);
  return;
}

void __utac_acc__EncryptForward_spec__2_58(int msg) {
  int tmp;
  const char *__cil_tmp3;
  puts("before mail\n");
  __cil_tmp3 = (const char *)"in_encrypted=%d\n";
  printf(__cil_tmp3, in_encrypted);
  __CPROVER_assume(in_encrypted == 0);
  return;
}

int getEmailTo_59(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

void incoming_60(int client, int msg) {
  int __utac__ad__arg1;
  __utac__ad__arg1 = msg;
  __utac_acc__EncryptForward_spec__1_61(__utac__ad__arg1);
  __CPROVER_assume(!(__SELECTED_FEATURE_Decrypt == 0));
  incoming__role__Decrypt_63(client, msg);
  return;
}

void __utac_acc__EncryptForward_spec__1_61(int msg) {
  const char *__cil_tmp2;
  puts("before incoming\n");
  in_encrypted = isEncrypted_62(msg);
  __cil_tmp2 = (const char *)"in_encrypted=%d\n";
  printf(__cil_tmp2, in_encrypted);
  return;
}

int isEncrypted_62(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

void incoming__role__Decrypt_63(int client, int msg) {
  int privkey;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = getClientPrivateKey_64(client);
  privkey = tmp;
  __CPROVER_assume(!(privkey == 0));
  tmp___0 = isEncrypted_65(msg);
  __CPROVER_assume(!(tmp___0 == 0));
  tmp___1 = getEmailEncryptionKey_66(msg);
  tmp___2 = isKeyPairValid_67(tmp___1, privkey);
  __CPROVER_assume(!(tmp___2 == 0));
  setEmailIsEncrypted_68(msg, 0);
  setEmailEncryptionKey_69(msg, 0);
  incoming__before__Decrypt_70(client, msg);
  return;
}

int getClientPrivateKey_64(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  retValue_acc = __ste_client_privateKey1;
  return retValue_acc;
}

int isEncrypted_65(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

int getEmailEncryptionKey_66(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_encryptionKey0;
  return retValue_acc;
}

int isKeyPairValid_67(int publicKey, int privateKey) {
  int retValue_acc;
  const char *__cil_tmp4;
  __cil_tmp4 = (const char *)"keypair valid %d %d";
  printf(__cil_tmp4, publicKey, privateKey);
  __CPROVER_assume(!(publicKey == 0));
  __CPROVER_assume(!(privateKey == 0));
  retValue_acc = privateKey == publicKey;
  return retValue_acc;
}

void setEmailIsEncrypted_68(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_isEncrypted0 = value;
  return;
}

void setEmailEncryptionKey_69(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_encryptionKey0 = value;
  return;
}

void incoming__before__Decrypt_70(int client, int msg) {
  __CPROVER_assume(__SELECTED_FEATURE_Verify == 0);
  incoming__before__Verify_71(client, msg);
  return;
}

void incoming__before__Verify_71(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Forward == 0));
  incoming__role__Forward_72(client, msg);
  return;
}

void incoming__role__Forward_72(int client, int msg) {
  int fwreceiver;
  int tmp;
  incoming__before__Forward_73(client, msg);
  tmp = getClientForwardReceiver_76(client);
  fwreceiver = tmp;
  __CPROVER_assume(!(fwreceiver == 0));
  setEmailTo_77(msg, fwreceiver);
  forward_78(client, msg);
  return;
}

void incoming__before__Forward_73(int client, int msg) {
  __CPROVER_assume(__SELECTED_FEATURE_AutoResponder == 0);
  incoming__before__AutoResponder_74(client, msg);
  return;
}

void incoming__before__AutoResponder_74(int client, int msg) {
  deliver_75(client, msg);
  return;
}

void deliver_75(int client, int msg) {
  puts("mail delivered\n");
  return;
}

int getClientForwardReceiver_76(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  retValue_acc = __ste_client_forwardReceiver1;
  return retValue_acc;
}

void setEmailTo_77(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_to0 = value;
  return;
}

void forward_78(int client, int msg) {
  puts("Forwarding message.\n");
  printMail_79(msg);
  queue_93(client, msg);
  return;
}

void printMail_79(int msg) {
  __CPROVER_assume(__SELECTED_FEATURE_Verify == 0);
  printMail__before__Verify_80(msg);
  return;
}

void printMail__before__Verify_80(int msg) {
  __CPROVER_assume(__SELECTED_FEATURE_Sign == 0);
  printMail__before__Sign_81(msg);
  return;
}

void printMail__before__Sign_81(int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  printMail__role__Encrypt_82(msg);
  return;
}

void printMail__role__Encrypt_82(int msg) {
  int tmp;
  int tmp___0;
  const char *__cil_tmp4;
  const char *__cil_tmp5;
  printMail__before__Encrypt_83(msg);
  tmp = isEncrypted_91(msg);
  __cil_tmp4 = (const char *)"ENCRYPTED\n  %d\n";
  printf(__cil_tmp4, tmp);
  tmp___0 = getEmailEncryptionKey_92(msg);
  __cil_tmp5 = (const char *)"ENCRYPTION KEY\n  %d\n";
  printf(__cil_tmp5, tmp___0);
  return;
}

void printMail__before__Encrypt_83(int msg) {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  const char *__cil_tmp6;
  const char *__cil_tmp7;
  const char *__cil_tmp8;
  const char *__cil_tmp9;
  tmp = getEmailId_84(msg);
  __cil_tmp6 = (const char *)"ID:\n  %i\n";
  printf(__cil_tmp6, tmp);
  tmp___0 = getEmailFrom_85(msg);
  __cil_tmp7 = (const char *)"FROM:\n  %i\n";
  printf(__cil_tmp7, tmp___0);
  tmp___1 = getEmailTo_86(msg);
  __cil_tmp8 = (const char *)"TO:\n  %i\n";
  printf(__cil_tmp8, tmp___1);
  tmp___2 = isReadable_87(msg);
  __cil_tmp9 = (const char *)"IS_READABLE\n  %i\n";
  printf(__cil_tmp9, tmp___2);
  return;
}

int getEmailId_84(int handle) {
  __CPROVER_assume(handle == 1);
  return __ste_email_id0;
}

int getEmailFrom_85(int handle) {
  __CPROVER_assume(handle == 1);
  return __ste_email_from0;
}

int getEmailTo_86(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

int isReadable_87(int msg) {
  int retValue_acc;
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  retValue_acc = isReadable__role__Encrypt_88(msg);
  return retValue_acc;
}

int isReadable__role__Encrypt_88(int msg) {
  int retValue_acc;
  int tmp;
  tmp = isEncrypted_89(msg);
  __CPROVER_assume(tmp == 0);
  retValue_acc = isReadable__before__Encrypt_90(msg);
  return retValue_acc;
}

int isEncrypted_89(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

int isReadable__before__Encrypt_90(int msg) {
  int retValue_acc;
  retValue_acc = 1;
  return retValue_acc;
}

int isEncrypted_91(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

int getEmailEncryptionKey_92(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_encryptionKey0;
  return retValue_acc;
}

void queue_93(int client, int msg) {
  queue_empty = 0;
  queued_message = msg;
  queued_client = client;
  return;
}

int is_queue_empty_94() {
  int retValue_acc;
  retValue_acc = queue_empty;
  return retValue_acc;
}

int get_queued_email_95() {
  int retValue_acc;
  retValue_acc = queued_message;
  return retValue_acc;
}

int get_queued_client_96() {
  int retValue_acc;
  retValue_acc = queued_client;
  return retValue_acc;
}

void outgoing_97(int client, int msg) {
  __CPROVER_assume(__SELECTED_FEATURE_Sign == 0);
  outgoing__before__Sign_98(client, msg);
}

void outgoing__before__Sign_98(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_AddressBook == 0));
  outgoing__role__AddressBook_99(client, msg);
}

void outgoing__role__AddressBook_99(int client, int msg) {
  int size;
  int tmp;
  int receiver;
  int tmp___0;
  int second;
  int tmp___1;
  int tmp___2;
  tmp = getClientAddressBookSize_100(client);
  size = tmp;
  __CPROVER_assume(size == 0);
  outgoing__before__AddressBook_101(client, msg);
}

int getClientAddressBookSize_100(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  retValue_acc = __ste_ClientAddressBook_size1;
  return retValue_acc;
}

void outgoing__before__AddressBook_101(int client, int msg) {
  __CPROVER_assume(!(__SELECTED_FEATURE_Encrypt == 0));
  outgoing__role__Encrypt_102(client, msg);
}

void outgoing__role__Encrypt_102(int client, int msg) {
  int receiver;
  int tmp;
  int pubkey;
  int tmp___0;
  tmp = getEmailTo_103(msg);
  receiver = tmp;
  tmp___0 = findPublicKey_104(client, receiver);
  pubkey = tmp___0;
  __CPROVER_assume(pubkey == 0);
  outgoing__before__Encrypt_105(client, msg);
}

int getEmailTo_103(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_to0;
  return retValue_acc;
}

int findPublicKey_104(int handle, int userid) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User0));
  __CPROVER_assume(!(userid == __ste_Client_Keyring1_User1));
  retValue_acc = 0;
  return retValue_acc;
}

void outgoing__before__Encrypt_105(int client, int msg) {
  int tmp;
  tmp = getClientId_106(client);
  setEmailFrom_107(msg, tmp);
  mail_108(client, msg);
}

int getClientId_106(int handle) {
  int retValue_acc;
  __CPROVER_assume(!(handle == 1));
  __CPROVER_assume(handle == 2);
  retValue_acc = __ste_client_idCounter1;
  return retValue_acc;
}

void setEmailFrom_107(int handle, int value) {
  __CPROVER_assume(handle == 1);
  __ste_email_from0 = value;
}

void mail_108(int client, int msg) {
  int __utac__ad__arg1;
  int tmp;
  __utac__ad__arg1 = msg;
  __utac_acc__EncryptForward_spec__2_109(__utac__ad__arg1);
}

void __utac_acc__EncryptForward_spec__2_109(int msg) {
  int tmp;
  const char *__cil_tmp3;
  puts("before mail\n");
  __cil_tmp3 = (const char *)"in_encrypted=%d\n";
  printf(__cil_tmp3, in_encrypted);
  __CPROVER_assume(!(in_encrypted == 0));
  tmp = isEncrypted_110(msg);
  __CPROVER_assume(tmp == 0);
  __automaton_fail_111();
}

int isEncrypted_110(int handle) {
  int retValue_acc;
  __CPROVER_assume(handle == 1);
  retValue_acc = __ste_email_isEncrypted0;
  return retValue_acc;
}

void __automaton_fail_111() {
  __VERIFIER_error(); // target state
}
