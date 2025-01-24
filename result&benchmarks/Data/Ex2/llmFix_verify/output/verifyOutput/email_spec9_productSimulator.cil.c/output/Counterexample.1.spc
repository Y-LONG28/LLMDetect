CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG4;

STATE USEFIRST ARG4 :
    MATCH "" -> GOTO ARG39876;
    TRUE -> STOP;

STATE USEFIRST ARG39876 :
    MATCH "extern int __ste_email_id0;" -> GOTO ARG39926;
    TRUE -> STOP;

STATE USEFIRST ARG39926 :
    MATCH "extern int __ste_email_id1;" -> GOTO ARG39940;
    TRUE -> STOP;

STATE USEFIRST ARG39940 :
    MATCH "extern int __ste_email_from0;" -> GOTO ARG39954;
    TRUE -> STOP;

STATE USEFIRST ARG39954 :
    MATCH "extern int __ste_email_from1;" -> GOTO ARG39963;
    TRUE -> STOP;

STATE USEFIRST ARG39963 :
    MATCH "int getEmailId(int handle)" -> GOTO ARG39973;
    TRUE -> STOP;

STATE USEFIRST ARG39973 :
    MATCH "void setEmailId(int handle, int value)" -> GOTO ARG39980;
    TRUE -> STOP;

STATE USEFIRST ARG39980 :
    MATCH "int getEmailFrom(int handle)" -> GOTO ARG39987;
    TRUE -> STOP;

STATE USEFIRST ARG39987 :
    MATCH "void setEmailFrom(int handle, int value)" -> GOTO ARG39994;
    TRUE -> STOP;

STATE USEFIRST ARG39994 :
    MATCH "extern void abort(void);" -> GOTO ARG40003;
    TRUE -> STOP;

STATE USEFIRST ARG40003 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG40009;
    TRUE -> STOP;

STATE USEFIRST ARG40009 :
    MATCH "void reach_error()" -> GOTO ARG40017;
    TRUE -> STOP;

STATE USEFIRST ARG40017 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG40027;
    TRUE -> STOP;

STATE USEFIRST ARG40027 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG40033;
    TRUE -> STOP;

STATE USEFIRST ARG40033 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG40039;
    TRUE -> STOP;

STATE USEFIRST ARG40039 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG40047;
    TRUE -> STOP;

STATE USEFIRST ARG40047 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG40054;
    TRUE -> STOP;

STATE USEFIRST ARG40054 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG40061;
    TRUE -> STOP;

STATE USEFIRST ARG40061 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> ASSUME {__SELECTED_FEATURE_Base == (0);} GOTO ARG40084;
    TRUE -> STOP;

STATE USEFIRST ARG40084 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> ASSUME {__SELECTED_FEATURE_Keys == (0);} GOTO ARG40122;
    TRUE -> STOP;

STATE USEFIRST ARG40122 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> ASSUME {__SELECTED_FEATURE_Encrypt == (0);} GOTO ARG40135;
    TRUE -> STOP;

STATE USEFIRST ARG40135 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> ASSUME {__SELECTED_FEATURE_AutoResponder == (0);} GOTO ARG40146;
    TRUE -> STOP;

STATE USEFIRST ARG40146 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> ASSUME {__SELECTED_FEATURE_AddressBook == (0);} GOTO ARG40174;
    TRUE -> STOP;

STATE USEFIRST ARG40174 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> ASSUME {__SELECTED_FEATURE_Sign == (0);} GOTO ARG40186;
    TRUE -> STOP;

STATE USEFIRST ARG40186 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> ASSUME {__SELECTED_FEATURE_Forward == (0);} GOTO ARG40199;
    TRUE -> STOP;

STATE USEFIRST ARG40199 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> ASSUME {__SELECTED_FEATURE_Verify == (0);} GOTO ARG40211;
    TRUE -> STOP;

STATE USEFIRST ARG40211 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> ASSUME {__SELECTED_FEATURE_Decrypt == (0);} GOTO ARG40220;
    TRUE -> STOP;

STATE USEFIRST ARG40220 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG40230;
    TRUE -> STOP;

STATE USEFIRST ARG40230 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG40239;
    TRUE -> STOP;

STATE USEFIRST ARG40239 :
    MATCH "void rjhSetAutoRespond(void) ;" -> GOTO ARG40246;
    TRUE -> STOP;

STATE USEFIRST ARG40246 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG40252;
    TRUE -> STOP;

STATE USEFIRST ARG40252 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG40265;
    TRUE -> STOP;

STATE USEFIRST ARG40265 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG40273;
    TRUE -> STOP;

STATE USEFIRST ARG40273 :
    MATCH "void rjhEnableForwarding(void) ;" -> GOTO ARG40279;
    TRUE -> STOP;

STATE USEFIRST ARG40279 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG40287;
    TRUE -> STOP;

STATE USEFIRST ARG40287 :
    MATCH "void bobSetAddressBook(void) ;" -> GOTO ARG40294;
    TRUE -> STOP;

STATE USEFIRST ARG40294 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG40301;
    TRUE -> STOP;

STATE USEFIRST ARG40301 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG40309;
    TRUE -> STOP;

STATE USEFIRST ARG40309 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG40317;
    TRUE -> STOP;

STATE USEFIRST ARG40317 :
    MATCH "void test(void)" -> GOTO ARG40322;
    TRUE -> STOP;

STATE USEFIRST ARG40322 :
    MATCH "int initEmail(void) ;" -> GOTO ARG40330;
    TRUE -> STOP;

STATE USEFIRST ARG40330 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG40333;
    TRUE -> STOP;

STATE USEFIRST ARG40333 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG40340;
    TRUE -> STOP;

STATE USEFIRST ARG40340 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG40347;
    TRUE -> STOP;

STATE USEFIRST ARG40347 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG40354;
    TRUE -> STOP;

STATE USEFIRST ARG40354 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG40356;
    TRUE -> STOP;

STATE USEFIRST ARG40356 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG40359;
    TRUE -> STOP;

STATE USEFIRST ARG40359 :
    MATCH "int isEncrypted(int handle ) ;" -> GOTO ARG40370;
    TRUE -> STOP;

STATE USEFIRST ARG40370 :
    MATCH "void setEmailIsEncrypted(int handle , int value ) ;" -> GOTO ARG40380;
    TRUE -> STOP;

STATE USEFIRST ARG40380 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG40386;
    TRUE -> STOP;

STATE USEFIRST ARG40386 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG40392;
    TRUE -> STOP;

STATE USEFIRST ARG40392 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG40400;
    TRUE -> STOP;

STATE USEFIRST ARG40400 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG40413;
    TRUE -> STOP;

STATE USEFIRST ARG40413 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG40422;
    TRUE -> STOP;

STATE USEFIRST ARG40422 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG40427;
    TRUE -> STOP;

STATE USEFIRST ARG40427 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG40434;
    TRUE -> STOP;

STATE USEFIRST ARG40434 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG40440;
    TRUE -> STOP;

STATE USEFIRST ARG40440 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG40465;
    TRUE -> STOP;

STATE USEFIRST ARG40465 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG40496;
    TRUE -> STOP;

STATE USEFIRST ARG40496 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG40526;
    TRUE -> STOP;

STATE USEFIRST ARG40526 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG40543;
    TRUE -> STOP;

STATE USEFIRST ARG40543 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG40557;
    TRUE -> STOP;

STATE USEFIRST ARG40557 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG40575;
    TRUE -> STOP;

STATE USEFIRST ARG40575 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG40589;
    TRUE -> STOP;

STATE USEFIRST ARG40589 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG40602;
    TRUE -> STOP;

STATE USEFIRST ARG40602 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG40609;
    TRUE -> STOP;

STATE USEFIRST ARG40609 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG40617;
    TRUE -> STOP;

STATE USEFIRST ARG40617 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG40628;
    TRUE -> STOP;

STATE USEFIRST ARG40628 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> ASSUME {__ste_email_isEncrypted0 == (0);} GOTO ARG40648;
    TRUE -> STOP;

STATE USEFIRST ARG40648 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> ASSUME {__ste_email_isEncrypted1 == (0);} GOTO ARG40664;
    TRUE -> STOP;

STATE USEFIRST ARG40664 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> ASSUME {__ste_email_encryptionKey0 == (0);} GOTO ARG40678;
    TRUE -> STOP;

STATE USEFIRST ARG40678 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> ASSUME {__ste_email_encryptionKey1 == (0);} GOTO ARG40692;
    TRUE -> STOP;

STATE USEFIRST ARG40692 :
    MATCH "int __ste_email_isSigned0 = 0;" -> ASSUME {__ste_email_isSigned0 == (0);} GOTO ARG40708;
    TRUE -> STOP;

STATE USEFIRST ARG40708 :
    MATCH "int __ste_email_isSigned1 = 0;" -> ASSUME {__ste_email_isSigned1 == (0);} GOTO ARG40723;
    TRUE -> STOP;

STATE USEFIRST ARG40723 :
    MATCH "int __ste_email_signKey0 = 0;" -> ASSUME {__ste_email_signKey0 == (0);} GOTO ARG40734;
    TRUE -> STOP;

STATE USEFIRST ARG40734 :
    MATCH "int __ste_email_signKey1 = 0;" -> ASSUME {__ste_email_signKey1 == (0);} GOTO ARG40749;
    TRUE -> STOP;

STATE USEFIRST ARG40749 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> ASSUME {__ste_email_isSignatureVerified0 == (0);} GOTO ARG40769;
    TRUE -> STOP;

STATE USEFIRST ARG40769 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> ASSUME {__ste_email_isSignatureVerified1 == (0);} GOTO ARG40781;
    TRUE -> STOP;

STATE USEFIRST ARG40781 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG40788;
    TRUE -> STOP;

STATE USEFIRST ARG40788 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG40797;
    TRUE -> STOP;

STATE USEFIRST ARG40797 :
    MATCH "int initClient(void) ;" -> GOTO ARG40805;
    TRUE -> STOP;

STATE USEFIRST ARG40805 :
    MATCH "int getClientAddressBookSize(int handle ) ;" -> GOTO ARG40812;
    TRUE -> STOP;

STATE USEFIRST ARG40812 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG40818;
    TRUE -> STOP;

STATE USEFIRST ARG40818 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG40826;
    TRUE -> STOP;

STATE USEFIRST ARG40826 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG40832;
    TRUE -> STOP;

STATE USEFIRST ARG40832 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG40840;
    TRUE -> STOP;

STATE USEFIRST ARG40840 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG40848;
    TRUE -> STOP;

STATE USEFIRST ARG40848 :
    MATCH "int getClientId(int handle ) ;" -> GOTO ARG40855;
    TRUE -> STOP;

STATE USEFIRST ARG40855 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG40862;
    TRUE -> STOP;

STATE USEFIRST ARG40862 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG40871;
    TRUE -> STOP;

STATE USEFIRST ARG40871 :
    MATCH "int isReadable(int msg ) ;" -> GOTO ARG40881;
    TRUE -> STOP;

STATE USEFIRST ARG40881 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG40892;
    TRUE -> STOP;

STATE USEFIRST ARG40892 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG40902;
    TRUE -> STOP;

STATE USEFIRST ARG40902 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG40908;
    TRUE -> STOP;

STATE USEFIRST ARG40908 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG40916;
    TRUE -> STOP;

STATE USEFIRST ARG40916 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG40925;
    TRUE -> STOP;

STATE USEFIRST ARG40925 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG40931;
    TRUE -> STOP;

STATE USEFIRST ARG40931 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG40938;
    TRUE -> STOP;

STATE USEFIRST ARG40938 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG40942;
    TRUE -> STOP;

STATE USEFIRST ARG40942 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG40982;
    TRUE -> STOP;

STATE USEFIRST ARG40982 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG40994;
    TRUE -> STOP;

STATE USEFIRST ARG40994 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG41000;
    TRUE -> STOP;

STATE USEFIRST ARG41000 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG41008;
    TRUE -> STOP;

STATE USEFIRST ARG41008 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG41014;
    TRUE -> STOP;

STATE USEFIRST ARG41014 :
    MATCH "void autoRespond(int client , int msg ) ;" -> GOTO ARG41020;
    TRUE -> STOP;

STATE USEFIRST ARG41020 :
    MATCH "void sendToAddressBook(int client , int msg ) ;" -> GOTO ARG41027;
    TRUE -> STOP;

STATE USEFIRST ARG41027 :
    MATCH "void sign(int client , int msg ) ;" -> GOTO ARG41034;
    TRUE -> STOP;

STATE USEFIRST ARG41034 :
    MATCH "void forward(int client , int msg ) ;" -> GOTO ARG41041;
    TRUE -> STOP;

STATE USEFIRST ARG41041 :
    MATCH "void verify(int client , int msg ) ;" -> GOTO ARG41049;
    TRUE -> STOP;

STATE USEFIRST ARG41049 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG41068;
    TRUE -> STOP;

STATE USEFIRST ARG41068 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG41084;
    TRUE -> STOP;

STATE USEFIRST ARG41084 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG41104;
    TRUE -> STOP;

STATE USEFIRST ARG41104 :
    MATCH "void __utac_acc__EncryptForward_spec__2(int msg ) ;" -> GOTO ARG41112;
    TRUE -> STOP;

STATE USEFIRST ARG41112 :
    MATCH "void outgoing__before__Encrypt(int client , int msg )" -> GOTO ARG41119;
    TRUE -> STOP;

STATE USEFIRST ARG41119 :
    MATCH "void outgoing__role__Encrypt(int client , int msg )" -> GOTO ARG41123;
    TRUE -> STOP;

STATE USEFIRST ARG41123 :
    MATCH "void outgoing__before__AddressBook(int client , int msg )" -> GOTO ARG41130;
    TRUE -> STOP;

STATE USEFIRST ARG41130 :
    MATCH "void outgoing__role__AddressBook(int client , int msg )" -> GOTO ARG41135;
    TRUE -> STOP;

STATE USEFIRST ARG41135 :
    MATCH "void outgoing__before__Sign(int client , int msg )" -> GOTO ARG41142;
    TRUE -> STOP;

STATE USEFIRST ARG41142 :
    MATCH "void outgoing__role__Sign(int client , int msg )" -> GOTO ARG41148;
    TRUE -> STOP;

STATE USEFIRST ARG41148 :
    MATCH "void incoming__before__AutoResponder(int client , int msg )" -> GOTO ARG41155;
    TRUE -> STOP;

STATE USEFIRST ARG41155 :
    MATCH "void incoming__role__AutoResponder(int client , int msg )" -> GOTO ARG41159;
    TRUE -> STOP;

STATE USEFIRST ARG41159 :
    MATCH "void incoming__before__Forward(int client , int msg )" -> GOTO ARG41164;
    TRUE -> STOP;

STATE USEFIRST ARG41164 :
    MATCH "void incoming__role__Forward(int client , int msg )" -> GOTO ARG41169;
    TRUE -> STOP;

STATE USEFIRST ARG41169 :
    MATCH "void incoming__before__Verify(int client , int msg )" -> GOTO ARG41176;
    TRUE -> STOP;

STATE USEFIRST ARG41176 :
    MATCH "void incoming__role__Verify(int client , int msg )" -> GOTO ARG41184;
    TRUE -> STOP;

STATE USEFIRST ARG41184 :
    MATCH "void incoming__before__Decrypt(int client , int msg )" -> GOTO ARG41188;
    TRUE -> STOP;

STATE USEFIRST ARG41188 :
    MATCH "void incoming__role__Decrypt(int client , int msg )" -> GOTO ARG41193;
    TRUE -> STOP;

STATE USEFIRST ARG41193 :
    MATCH "void __utac_acc__EncryptForward_spec__1(int msg ) ;" -> GOTO ARG41199;
    TRUE -> STOP;

STATE USEFIRST ARG41199 :
    MATCH "void setClientAddressBookSize(int handle , int value ) ;" -> GOTO ARG41206;
    TRUE -> STOP;

STATE USEFIRST ARG41206 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG41213;
    TRUE -> STOP;

STATE USEFIRST ARG41213 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG41218;
    TRUE -> STOP;

STATE USEFIRST ARG41218 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG41225;
    TRUE -> STOP;

STATE USEFIRST ARG41225 :
    MATCH "int createClientKeyringEntry(int handle ) ;" -> GOTO ARG41234;
    TRUE -> STOP;

STATE USEFIRST ARG41234 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG41242;
    TRUE -> STOP;

STATE USEFIRST ARG41242 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG41250;
    TRUE -> STOP;

STATE USEFIRST ARG41250 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG41256;
    TRUE -> STOP;

STATE USEFIRST ARG41256 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG41263;
    TRUE -> STOP;

STATE USEFIRST ARG41263 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG41270;
    TRUE -> STOP;

STATE USEFIRST ARG41270 :
    MATCH "void setClientId(int handle , int value ) ;" -> GOTO ARG41277;
    TRUE -> STOP;

STATE USEFIRST ARG41277 :
    MATCH "void select_features(void) ;" -> GOTO ARG41283;
    TRUE -> STOP;

STATE USEFIRST ARG41283 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG41290;
    TRUE -> STOP;

STATE USEFIRST ARG41290 :
    MATCH "int valid_product(void) ;" -> GOTO ARG41298;
    TRUE -> STOP;

STATE USEFIRST ARG41298 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG41314;
    TRUE -> STOP;

STATE USEFIRST ARG41314 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG41330;
    TRUE -> STOP;

STATE USEFIRST ARG41330 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG41343;
    TRUE -> STOP;

STATE USEFIRST ARG41343 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG41352;
    TRUE -> STOP;

STATE USEFIRST ARG41352 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG41360;
    TRUE -> STOP;

STATE USEFIRST ARG41360 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG41367;
    TRUE -> STOP;

STATE USEFIRST ARG41367 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG41375;
    TRUE -> STOP;

STATE USEFIRST ARG41375 :
    MATCH "void setup(void) ;" -> GOTO ARG41381;
    TRUE -> STOP;

STATE USEFIRST ARG41381 :
    MATCH "int main(void) ;" -> GOTO ARG41418;
    TRUE -> STOP;

STATE USEFIRST ARG41418 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG41426;
    TRUE -> STOP;

STATE USEFIRST ARG41426 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG41433;
    TRUE -> STOP;

STATE USEFIRST ARG41433 :
    MATCH "void setup_bob__before__Keys(int bob___0 )" -> GOTO ARG41441;
    TRUE -> STOP;

STATE USEFIRST ARG41441 :
    MATCH "void setup_bob__role__Keys(int bob___0 )" -> GOTO ARG41449;
    TRUE -> STOP;

STATE USEFIRST ARG41449 :
    MATCH "void setup_rjh__before__Keys(int rjh___0 )" -> GOTO ARG41453;
    TRUE -> STOP;

STATE USEFIRST ARG41453 :
    MATCH "void setup_rjh__role__Keys(int rjh___0 )" -> GOTO ARG41459;
    TRUE -> STOP;

STATE USEFIRST ARG41459 :
    MATCH "void setup_chuck__before__Keys(int chuck___0 )" -> GOTO ARG41464;
    TRUE -> STOP;

STATE USEFIRST ARG41464 :
    MATCH "void setup_chuck__role__Keys(int chuck___0 )" -> GOTO ARG41470;
    TRUE -> STOP;

STATE USEFIRST ARG41470 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG41476;
    TRUE -> STOP;

STATE USEFIRST ARG41476 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG41483;
    TRUE -> STOP;

STATE USEFIRST ARG41483 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG41489;
    TRUE -> STOP;

STATE USEFIRST ARG41489 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG41495;
    TRUE -> STOP;

STATE USEFIRST ARG41495 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG41502;
    TRUE -> STOP;

STATE USEFIRST ARG41502 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG41509;
    TRUE -> STOP;

STATE USEFIRST ARG41509 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG41518;
    TRUE -> STOP;

STATE USEFIRST ARG41518 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG41524;
    TRUE -> STOP;

STATE USEFIRST ARG41524 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG41554;
    TRUE -> STOP;

STATE USEFIRST ARG41554 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG41562;
    TRUE -> STOP;

STATE USEFIRST ARG41562 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG41572;
    TRUE -> STOP;

STATE USEFIRST ARG41572 :
    MATCH "int in_encrypted = 0;" -> ASSUME {in_encrypted == (0);} GOTO ARG41585;
    TRUE -> STOP;

STATE USEFIRST ARG41585 :
    MATCH "int select_one(void) ;" -> GOTO ARG41590;
    TRUE -> STOP;

STATE USEFIRST ARG41590 :
    MATCH "int cloneEmail(int msg ) ;" -> GOTO ARG41596;
    TRUE -> STOP;

STATE USEFIRST ARG41596 :
    MATCH "void printMail__before__Encrypt(int msg )" -> GOTO ARG41604;
    TRUE -> STOP;

STATE USEFIRST ARG41604 :
    MATCH "void printMail__role__Encrypt(int msg )" -> GOTO ARG41612;
    TRUE -> STOP;

STATE USEFIRST ARG41612 :
    MATCH "void printMail__before__Sign(int msg )" -> GOTO ARG41620;
    TRUE -> STOP;

STATE USEFIRST ARG41620 :
    MATCH "void printMail__role__Sign(int msg )" -> GOTO ARG41628;
    TRUE -> STOP;

STATE USEFIRST ARG41628 :
    MATCH "void printMail__before__Verify(int msg )" -> GOTO ARG41636;
    TRUE -> STOP;

STATE USEFIRST ARG41636 :
    MATCH "void printMail__role__Verify(int msg )" -> GOTO ARG41647;
    TRUE -> STOP;

STATE USEFIRST ARG41647 :
    MATCH "int isReadable__before__Encrypt(int msg )" -> GOTO ARG41654;
    TRUE -> STOP;

STATE USEFIRST ARG41654 :
    MATCH "int isReadable__role__Encrypt(int msg )" -> GOTO ARG41663;
    TRUE -> STOP;

STATE USEFIRST ARG41663 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG41669;
    TRUE -> STOP;

STATE USEFIRST ARG41669 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG41674;
    TRUE -> STOP;

STATE USEFIRST ARG41674 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG41680;
    TRUE -> STOP;

STATE USEFIRST ARG41680 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG41686;
    TRUE -> STOP;

STATE USEFIRST ARG41686 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG41695;
    TRUE -> STOP;

STATE USEFIRST ARG41695 :
    MATCH "int createClientAddressBookEntry(int handle ) ;" -> GOTO ARG41702;
    TRUE -> STOP;

STATE USEFIRST ARG41702 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG41711;
    TRUE -> STOP;

STATE USEFIRST ARG41711 :
    MATCH "int getClientKeyringSize(int handle ) ;" -> GOTO ARG41717;
    TRUE -> STOP;

STATE USEFIRST ARG41717 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG41723;
    TRUE -> STOP;

STATE USEFIRST ARG41723 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG41740;
    TRUE -> STOP;

STATE USEFIRST ARG41740 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG41750;
    TRUE -> STOP;

STATE USEFIRST ARG41750 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG41753;
    TRUE -> STOP;

STATE USEFIRST ARG41753 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG41757;
    TRUE -> STOP;

STATE USEFIRST ARG41757 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG41763;
    TRUE -> STOP;

STATE USEFIRST ARG41763 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG41770;
    TRUE -> STOP;

STATE USEFIRST ARG41770 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG41777;
    TRUE -> STOP;

STATE USEFIRST ARG41777 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG41784;
    TRUE -> STOP;

STATE USEFIRST ARG41784 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG41802;
    TRUE -> STOP;

STATE USEFIRST ARG41802 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG41816;
    TRUE -> STOP;

STATE USEFIRST ARG41816 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG41826;
    TRUE -> STOP;

STATE USEFIRST ARG41826 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG41839;
    TRUE -> STOP;

STATE USEFIRST ARG41839 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG41850;
    TRUE -> STOP;

STATE USEFIRST ARG41850 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG41866;
    TRUE -> STOP;

STATE USEFIRST ARG41866 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG41876;
    TRUE -> STOP;

STATE USEFIRST ARG41876 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG41892;
    TRUE -> STOP;

STATE USEFIRST ARG41892 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG41906;
    TRUE -> STOP;

STATE USEFIRST ARG41906 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG41923;
    TRUE -> STOP;

STATE USEFIRST ARG41923 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG41938;
    TRUE -> STOP;

STATE USEFIRST ARG41938 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG41952;
    TRUE -> STOP;

STATE USEFIRST ARG41952 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (0);} GOTO ARG41963;
    TRUE -> STOP;

STATE USEFIRST ARG41963 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (0);} GOTO ARG41975;
    TRUE -> STOP;

STATE USEFIRST ARG41975 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address2 == (0);} GOTO ARG41986;
    TRUE -> STOP;

STATE USEFIRST ARG41986 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address0 == (0);} GOTO ARG41999;
    TRUE -> STOP;

STATE USEFIRST ARG41999 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address1 == (0);} GOTO ARG42010;
    TRUE -> STOP;

STATE USEFIRST ARG42010 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address2 == (0);} GOTO ARG42020;
    TRUE -> STOP;

STATE USEFIRST ARG42020 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address0 == (0);} GOTO ARG42033;
    TRUE -> STOP;

STATE USEFIRST ARG42033 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address1 == (0);} GOTO ARG42050;
    TRUE -> STOP;

STATE USEFIRST ARG42050 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address2 == (0);} GOTO ARG42059;
    TRUE -> STOP;

STATE USEFIRST ARG42059 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> ASSUME {__ste_client_autoResponse0 == (0);} GOTO ARG42073;
    TRUE -> STOP;

STATE USEFIRST ARG42073 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> ASSUME {__ste_client_autoResponse1 == (0);} GOTO ARG42088;
    TRUE -> STOP;

STATE USEFIRST ARG42088 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> ASSUME {__ste_client_autoResponse2 == (0);} GOTO ARG42104;
    TRUE -> STOP;

STATE USEFIRST ARG42104 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG42117;
    TRUE -> STOP;

STATE USEFIRST ARG42117 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG42133;
    TRUE -> STOP;

STATE USEFIRST ARG42133 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG42146;
    TRUE -> STOP;

STATE USEFIRST ARG42146 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG42164;
    TRUE -> STOP;

STATE USEFIRST ARG42164 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG42176;
    TRUE -> STOP;

STATE USEFIRST ARG42176 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG42188;
    TRUE -> STOP;

STATE USEFIRST ARG42188 :
    MATCH "void setClientKeyringSize(int handle , int value )" -> GOTO ARG42196;
    TRUE -> STOP;

STATE USEFIRST ARG42196 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG42209;
    TRUE -> STOP;

STATE USEFIRST ARG42209 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG42221;
    TRUE -> STOP;

STATE USEFIRST ARG42221 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG42230;
    TRUE -> STOP;

STATE USEFIRST ARG42230 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG42241;
    TRUE -> STOP;

STATE USEFIRST ARG42241 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG42258;
    TRUE -> STOP;

STATE USEFIRST ARG42258 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG42267;
    TRUE -> STOP;

STATE USEFIRST ARG42267 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG42277;
    TRUE -> STOP;

STATE USEFIRST ARG42277 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG42292;
    TRUE -> STOP;

STATE USEFIRST ARG42292 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG42299;
    TRUE -> STOP;

STATE USEFIRST ARG42299 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG42308;
    TRUE -> STOP;

STATE USEFIRST ARG42308 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG42319;
    TRUE -> STOP;

STATE USEFIRST ARG42319 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG42330;
    TRUE -> STOP;

STATE USEFIRST ARG42330 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG42341;
    TRUE -> STOP;

STATE USEFIRST ARG42341 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG42356;
    TRUE -> STOP;

STATE USEFIRST ARG42356 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG42362;
    TRUE -> STOP;

STATE USEFIRST ARG42362 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG42379;
    TRUE -> STOP;

STATE USEFIRST ARG42379 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG42392;
    TRUE -> STOP;

STATE USEFIRST ARG42392 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG42399;
    TRUE -> STOP;

STATE USEFIRST ARG42399 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> ASSUME {__ste_client_forwardReceiver0 == (0);} GOTO ARG42410;
    TRUE -> STOP;

STATE USEFIRST ARG42410 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> ASSUME {__ste_client_forwardReceiver1 == (0);} GOTO ARG42420;
    TRUE -> STOP;

STATE USEFIRST ARG42420 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> ASSUME {__ste_client_forwardReceiver2 == (0);} GOTO ARG42434;
    TRUE -> STOP;

STATE USEFIRST ARG42434 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG42442;
    TRUE -> STOP;

STATE USEFIRST ARG42442 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG42454;
    TRUE -> STOP;

STATE USEFIRST ARG42454 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG42499;
    TRUE -> STOP;

STATE USEFIRST ARG42499 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG42502;
    TRUE -> STOP;

STATE USEFIRST ARG42502 :
    MATCH "" -> GOTO ARG42503;
    TRUE -> STOP;

STATE USEFIRST ARG42503 :
    MATCH "int retValue_acc ;" -> GOTO ARG42504;
    TRUE -> STOP;

STATE USEFIRST ARG42504 :
    MATCH "int tmp ;" -> GOTO ARG42505;
    TRUE -> STOP;

STATE USEFIRST ARG42505 :
    MATCH "select_helpers();" -> GOTO ARG42506;
    TRUE -> STOP;

STATE USEFIRST ARG42506 :
    MATCH "" -> GOTO ARG42507;
    TRUE -> STOP;

STATE USEFIRST ARG42507 :
    MATCH "__GUIDSL_ROOT_PRODUCTION = 1;" -> GOTO ARG42509;
    TRUE -> STOP;

STATE USEFIRST ARG42509 :
    MATCH "return;" -> GOTO ARG42510;
    TRUE -> STOP;

STATE USEFIRST ARG42510 :
    MATCH "" -> GOTO ARG42513;
    TRUE -> STOP;

STATE USEFIRST ARG42513 :
    MATCH "select_features();" -> GOTO ARG42516;
    TRUE -> STOP;

STATE USEFIRST ARG42516 :
    MATCH "" -> GOTO ARG42518;
    TRUE -> STOP;

STATE USEFIRST ARG42518 :
    MATCH "__SELECTED_FEATURE_Base = select_one();" -> GOTO ARG42519;
    TRUE -> STOP;

STATE USEFIRST ARG42519 :
    MATCH "" -> GOTO ARG42522;
    TRUE -> STOP;

STATE USEFIRST ARG42522 :
    MATCH "int retValue_acc ;" -> GOTO ARG42524;
    TRUE -> STOP;

STATE USEFIRST ARG42524 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG42526;
    TRUE -> STOP;

STATE USEFIRST ARG42526 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42532;
    TRUE -> STOP;

STATE USEFIRST ARG42532 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG42534;
    TRUE -> STOP;

STATE USEFIRST ARG42534 :
    MATCH "return (retValue_acc);" -> GOTO ARG42537;
    TRUE -> STOP;

STATE USEFIRST ARG42537 :
    MATCH "" -> GOTO ARG42540;
    TRUE -> STOP;

STATE USEFIRST ARG42540 :
    MATCH "__SELECTED_FEATURE_Keys = select_one();" -> GOTO ARG42542;
    TRUE -> STOP;

STATE USEFIRST ARG42542 :
    MATCH "" -> GOTO ARG42544;
    TRUE -> STOP;

STATE USEFIRST ARG42544 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG42546;
    TRUE -> STOP;

STATE USEFIRST ARG42546 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42548;
    TRUE -> STOP;

STATE USEFIRST ARG42548 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42553;
    TRUE -> STOP;

STATE USEFIRST ARG42553 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG42555;
    TRUE -> STOP;

STATE USEFIRST ARG42555 :
    MATCH "return (retValue_acc);" -> GOTO ARG42557;
    TRUE -> STOP;

STATE USEFIRST ARG42557 :
    MATCH "" -> GOTO ARG42560;
    TRUE -> STOP;

STATE USEFIRST ARG42560 :
    MATCH "__SELECTED_FEATURE_Encrypt = 1;" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG42561;
    TRUE -> STOP;

STATE USEFIRST ARG42561 :
    MATCH "__SELECTED_FEATURE_AutoResponder = select_one();" -> GOTO ARG42562;
    TRUE -> STOP;

STATE USEFIRST ARG42562 :
    MATCH "" -> GOTO ARG42564;
    TRUE -> STOP;

STATE USEFIRST ARG42564 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG42565;
    TRUE -> STOP;

STATE USEFIRST ARG42565 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42567;
    TRUE -> STOP;

STATE USEFIRST ARG42567 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG42571;
    TRUE -> STOP;

STATE USEFIRST ARG42571 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (0);} GOTO ARG42574;
    TRUE -> STOP;

STATE USEFIRST ARG42574 :
    MATCH "return (retValue_acc);" -> GOTO ARG42576;
    TRUE -> STOP;

STATE USEFIRST ARG42576 :
    MATCH "" -> GOTO ARG42577;
    TRUE -> STOP;

STATE USEFIRST ARG42577 :
    MATCH "__SELECTED_FEATURE_AddressBook = select_one();" -> GOTO ARG42578;
    TRUE -> STOP;

STATE USEFIRST ARG42578 :
    MATCH "" -> GOTO ARG42579;
    TRUE -> STOP;

STATE USEFIRST ARG42579 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG42580;
    TRUE -> STOP;

STATE USEFIRST ARG42580 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG42581;
    TRUE -> STOP;

STATE USEFIRST ARG42581 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42584;
    TRUE -> STOP;

STATE USEFIRST ARG42584 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG42585;
    TRUE -> STOP;

STATE USEFIRST ARG42585 :
    MATCH "return (retValue_acc);" -> GOTO ARG42586;
    TRUE -> STOP;

STATE USEFIRST ARG42586 :
    MATCH "" -> GOTO ARG42587;
    TRUE -> STOP;

STATE USEFIRST ARG42587 :
    MATCH "__SELECTED_FEATURE_Sign = select_one();" -> GOTO ARG42588;
    TRUE -> STOP;

STATE USEFIRST ARG42588 :
    MATCH "" -> GOTO ARG42589;
    TRUE -> STOP;

STATE USEFIRST ARG42589 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG42590;
    TRUE -> STOP;

STATE USEFIRST ARG42590 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42591;
    TRUE -> STOP;

STATE USEFIRST ARG42591 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG42592;
    TRUE -> STOP;

STATE USEFIRST ARG42592 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (0);} GOTO ARG42608;
    TRUE -> STOP;

STATE USEFIRST ARG42608 :
    MATCH "return (retValue_acc);" -> GOTO ARG42611;
    TRUE -> STOP;

STATE USEFIRST ARG42611 :
    MATCH "" -> GOTO ARG42616;
    TRUE -> STOP;

STATE USEFIRST ARG42616 :
    MATCH "__SELECTED_FEATURE_Forward = select_one();" -> GOTO ARG42619;
    TRUE -> STOP;

STATE USEFIRST ARG42619 :
    MATCH "" -> GOTO ARG42620;
    TRUE -> STOP;

STATE USEFIRST ARG42620 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG42623;
    TRUE -> STOP;

STATE USEFIRST ARG42623 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG42626;
    TRUE -> STOP;

STATE USEFIRST ARG42626 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42631;
    TRUE -> STOP;

STATE USEFIRST ARG42631 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG42635;
    TRUE -> STOP;

STATE USEFIRST ARG42635 :
    MATCH "return (retValue_acc);" -> GOTO ARG42638;
    TRUE -> STOP;

STATE USEFIRST ARG42638 :
    MATCH "" -> GOTO ARG42642;
    TRUE -> STOP;

STATE USEFIRST ARG42642 :
    MATCH "__SELECTED_FEATURE_Verify = select_one();" -> GOTO ARG42644;
    TRUE -> STOP;

STATE USEFIRST ARG42644 :
    MATCH "" -> GOTO ARG42647;
    TRUE -> STOP;

STATE USEFIRST ARG42647 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG42650;
    TRUE -> STOP;

STATE USEFIRST ARG42650 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42653;
    TRUE -> STOP;

STATE USEFIRST ARG42653 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG42658;
    TRUE -> STOP;

STATE USEFIRST ARG42658 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (0);} GOTO ARG42661;
    TRUE -> STOP;

STATE USEFIRST ARG42661 :
    MATCH "return (retValue_acc);" -> GOTO ARG42667;
    TRUE -> STOP;

STATE USEFIRST ARG42667 :
    MATCH "" -> GOTO ARG42681;
    TRUE -> STOP;

STATE USEFIRST ARG42681 :
    MATCH "__SELECTED_FEATURE_Decrypt = select_one();" -> GOTO ARG42684;
    TRUE -> STOP;

STATE USEFIRST ARG42684 :
    MATCH "" -> GOTO ARG42685;
    TRUE -> STOP;

STATE USEFIRST ARG42685 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG42686;
    TRUE -> STOP;

STATE USEFIRST ARG42686 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG42687;
    TRUE -> STOP;

STATE USEFIRST ARG42687 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG42693;
    TRUE -> STOP;

STATE USEFIRST ARG42693 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG42697;
    TRUE -> STOP;

STATE USEFIRST ARG42697 :
    MATCH "return (retValue_acc);" -> GOTO ARG42703;
    TRUE -> STOP;

STATE USEFIRST ARG42703 :
    MATCH "" -> GOTO ARG42707;
    TRUE -> STOP;

STATE USEFIRST ARG42707 :
    MATCH "return;" -> GOTO ARG42710;
    TRUE -> STOP;

STATE USEFIRST ARG42710 :
    MATCH "" -> GOTO ARG42713;
    TRUE -> STOP;

STATE USEFIRST ARG42713 :
    MATCH "tmp = valid_product();" -> GOTO ARG42716;
    TRUE -> STOP;

STATE USEFIRST ARG42716 :
    MATCH "" -> GOTO ARG42719;
    TRUE -> STOP;

STATE USEFIRST ARG42719 :
    MATCH "int retValue_acc ;" -> GOTO ARG42732;
    TRUE -> STOP;

STATE USEFIRST ARG42732 :
    MATCH "int tmp ;" -> GOTO ARG42743;
    TRUE -> STOP;

STATE USEFIRST ARG42743 :
    MATCH "[!(! __SELECTED_FEATURE_Encrypt)]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG42757;
    TRUE -> STOP;

STATE USEFIRST ARG42757 :
    MATCH "[__SELECTED_FEATURE_Decrypt]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);} GOTO ARG42764;
    TRUE -> STOP;

STATE USEFIRST ARG42764 :
    MATCH "_L___4:\n      if (! __SELECTED_FEATURE_Decrypt) {\n        goto _L___3;\n      } else {\n        if (__SELECTED_FEATURE_Encrypt) {\n          _L___3:\n          if (! __SELECTED_FEATURE_Encrypt) {\n            goto _L___2;\n          } else {\n            if (__SELECTED_FEATURE_Keys) {\n              _L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }\n            } else {\n              tmp = 0;\n            }\n          }\n        } else {\n          tmp = 0;\n        }\n      }" -> GOTO ARG42768;
    TRUE -> STOP;

STATE USEFIRST ARG42768 :
    MATCH "[!(! __SELECTED_FEATURE_Decrypt)]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);} GOTO ARG42780;
    TRUE -> STOP;

STATE USEFIRST ARG42780 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG42784;
    TRUE -> STOP;

STATE USEFIRST ARG42784 :
    MATCH "_L___3:\n          if (! __SELECTED_FEATURE_Encrypt) {\n            goto _L___2;\n          } else {\n            if (__SELECTED_FEATURE_Keys) {\n              _L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }\n            } else {\n              tmp = 0;\n            }\n          }" -> GOTO ARG42788;
    TRUE -> STOP;

STATE USEFIRST ARG42788 :
    MATCH "[!(! __SELECTED_FEATURE_Encrypt)]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG42793;
    TRUE -> STOP;

STATE USEFIRST ARG42793 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG42802;
    TRUE -> STOP;

STATE USEFIRST ARG42802 :
    MATCH "_L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }" -> GOTO ARG42805;
    TRUE -> STOP;

STATE USEFIRST ARG42805 :
    MATCH "[! __SELECTED_FEATURE_Sign]" -> ASSUME {__SELECTED_FEATURE_Sign == (0);} GOTO ARG42819;
    TRUE -> STOP;

STATE USEFIRST ARG42819 :
    MATCH "goto _L___1;" -> GOTO ARG42881;
    TRUE -> STOP;

STATE USEFIRST ARG42881 :
    MATCH "[! __SELECTED_FEATURE_Verify]" -> ASSUME {__SELECTED_FEATURE_Verify == (0);} GOTO ARG42911;
    TRUE -> STOP;

STATE USEFIRST ARG42911 :
    MATCH "goto _L___0;" -> GOTO ARG42954;
    TRUE -> STOP;

STATE USEFIRST ARG42954 :
    MATCH "[! __SELECTED_FEATURE_Sign]" -> ASSUME {__SELECTED_FEATURE_Sign == (0);} GOTO ARG42963;
    TRUE -> STOP;

STATE USEFIRST ARG42963 :
    MATCH "goto _L;" -> GOTO ARG42989;
    TRUE -> STOP;

STATE USEFIRST ARG42989 :
    MATCH "[__SELECTED_FEATURE_Base]" -> ASSUME {__SELECTED_FEATURE_Base == (2);} GOTO ARG42998;
    TRUE -> STOP;

STATE USEFIRST ARG42998 :
    MATCH "tmp = 1;" -> ASSUME {tmp == (1);} GOTO ARG43004;
    TRUE -> STOP;

STATE USEFIRST ARG43004 :
    MATCH "" -> GOTO ARG43020;
    TRUE -> STOP;

STATE USEFIRST ARG43020 :
    MATCH "" -> GOTO ARG43022;
    TRUE -> STOP;

STATE USEFIRST ARG43022 :
    MATCH "" -> GOTO ARG43029;
    TRUE -> STOP;

STATE USEFIRST ARG43029 :
    MATCH "" -> GOTO ARG43033;
    TRUE -> STOP;

STATE USEFIRST ARG43033 :
    MATCH "" -> GOTO ARG43041;
    TRUE -> STOP;

STATE USEFIRST ARG43041 :
    MATCH "" -> GOTO ARG43043;
    TRUE -> STOP;

STATE USEFIRST ARG43043 :
    MATCH "" -> GOTO ARG43048;
    TRUE -> STOP;

STATE USEFIRST ARG43048 :
    MATCH "retValue_acc = tmp;" -> ASSUME {retValue_acc == (1);} GOTO ARG43053;
    TRUE -> STOP;

STATE USEFIRST ARG43053 :
    MATCH "return (retValue_acc);" -> GOTO ARG43059;
    TRUE -> STOP;

STATE USEFIRST ARG43059 :
    MATCH "" -> GOTO ARG43063;
    TRUE -> STOP;

STATE USEFIRST ARG43063 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG43071;
    TRUE -> STOP;

STATE USEFIRST ARG43071 :
    MATCH "setup();" -> GOTO ARG43076;
    TRUE -> STOP;

STATE USEFIRST ARG43076 :
    MATCH "" -> GOTO ARG43078;
    TRUE -> STOP;

STATE USEFIRST ARG43078 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG43082;
    TRUE -> STOP;

STATE USEFIRST ARG43082 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG43087;
    TRUE -> STOP;

STATE USEFIRST ARG43087 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG43093;
    TRUE -> STOP;

STATE USEFIRST ARG43093 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG43097;
    TRUE -> STOP;

STATE USEFIRST ARG43097 :
    MATCH "setup_bob(bob);" -> GOTO ARG43103;
    TRUE -> STOP;

STATE USEFIRST ARG43103 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG43107;
    TRUE -> STOP;

STATE USEFIRST ARG43107 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);bob___0 == (1);} GOTO ARG43114;
    TRUE -> STOP;

STATE USEFIRST ARG43114 :
    MATCH "setup_bob__role__Keys(bob___0);" -> GOTO ARG43122;
    TRUE -> STOP;

STATE USEFIRST ARG43122 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG43126;
    TRUE -> STOP;

STATE USEFIRST ARG43126 :
    MATCH "setup_bob__before__Keys(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG43135;
    TRUE -> STOP;

STATE USEFIRST ARG43135 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG43138;
    TRUE -> STOP;

STATE USEFIRST ARG43138 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG43147;
    TRUE -> STOP;

STATE USEFIRST ARG43147 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG43151;
    TRUE -> STOP;

STATE USEFIRST ARG43151 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG43159;
    TRUE -> STOP;

STATE USEFIRST ARG43159 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG43164;
    TRUE -> STOP;

STATE USEFIRST ARG43164 :
    MATCH "" -> GOTO ARG43169;
    TRUE -> STOP;

STATE USEFIRST ARG43169 :
    MATCH "return;" -> GOTO ARG43171;
    TRUE -> STOP;

STATE USEFIRST ARG43171 :
    MATCH "" -> GOTO ARG43173;
    TRUE -> STOP;

STATE USEFIRST ARG43173 :
    MATCH "return;" -> GOTO ARG43176;
    TRUE -> STOP;

STATE USEFIRST ARG43176 :
    MATCH "" -> GOTO ARG43179;
    TRUE -> STOP;

STATE USEFIRST ARG43179 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG43189;
    TRUE -> STOP;

STATE USEFIRST ARG43189 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG43191;
    TRUE -> STOP;

STATE USEFIRST ARG43191 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG43200;
    TRUE -> STOP;

STATE USEFIRST ARG43200 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG43206;
    TRUE -> STOP;

STATE USEFIRST ARG43206 :
    MATCH "" -> GOTO ARG43209;
    TRUE -> STOP;

STATE USEFIRST ARG43209 :
    MATCH "return;" -> GOTO ARG43211;
    TRUE -> STOP;

STATE USEFIRST ARG43211 :
    MATCH "" -> GOTO ARG43215;
    TRUE -> STOP;

STATE USEFIRST ARG43215 :
    MATCH "return;" -> GOTO ARG43218;
    TRUE -> STOP;

STATE USEFIRST ARG43218 :
    MATCH "" -> GOTO ARG43220;
    TRUE -> STOP;

STATE USEFIRST ARG43220 :
    MATCH "return;" -> GOTO ARG43279;
    TRUE -> STOP;

STATE USEFIRST ARG43279 :
    MATCH "" -> GOTO ARG43282;
    TRUE -> STOP;

STATE USEFIRST ARG43282 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (8LL);} GOTO ARG43295;
    TRUE -> STOP;

STATE USEFIRST ARG43295 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG43301;
    TRUE -> STOP;

STATE USEFIRST ARG43301 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG43305;
    TRUE -> STOP;

STATE USEFIRST ARG43305 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG43307;
    TRUE -> STOP;

STATE USEFIRST ARG43307 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG43312;
    TRUE -> STOP;

STATE USEFIRST ARG43312 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);rjh___0 == (2);} GOTO ARG43320;
    TRUE -> STOP;

STATE USEFIRST ARG43320 :
    MATCH "setup_rjh__role__Keys(rjh___0);" -> GOTO ARG43324;
    TRUE -> STOP;

STATE USEFIRST ARG43324 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG43326;
    TRUE -> STOP;

STATE USEFIRST ARG43326 :
    MATCH "setup_rjh__before__Keys(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG43329;
    TRUE -> STOP;

STATE USEFIRST ARG43329 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG43331;
    TRUE -> STOP;

STATE USEFIRST ARG43331 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG43333;
    TRUE -> STOP;

STATE USEFIRST ARG43333 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG43335;
    TRUE -> STOP;

STATE USEFIRST ARG43335 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG43338;
    TRUE -> STOP;

STATE USEFIRST ARG43338 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG43348;
    TRUE -> STOP;

STATE USEFIRST ARG43348 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG43354;
    TRUE -> STOP;

STATE USEFIRST ARG43354 :
    MATCH "" -> GOTO ARG43356;
    TRUE -> STOP;

STATE USEFIRST ARG43356 :
    MATCH "return;" -> GOTO ARG43360;
    TRUE -> STOP;

STATE USEFIRST ARG43360 :
    MATCH "" -> GOTO ARG43363;
    TRUE -> STOP;

STATE USEFIRST ARG43363 :
    MATCH "return;" -> GOTO ARG43368;
    TRUE -> STOP;

STATE USEFIRST ARG43368 :
    MATCH "" -> GOTO ARG43371;
    TRUE -> STOP;

STATE USEFIRST ARG43371 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG43377;
    TRUE -> STOP;

STATE USEFIRST ARG43377 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG43380;
    TRUE -> STOP;

STATE USEFIRST ARG43380 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG43385;
    TRUE -> STOP;

STATE USEFIRST ARG43385 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG43393;
    TRUE -> STOP;

STATE USEFIRST ARG43393 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG43400;
    TRUE -> STOP;

STATE USEFIRST ARG43400 :
    MATCH "" -> GOTO ARG43402;
    TRUE -> STOP;

STATE USEFIRST ARG43402 :
    MATCH "return;" -> GOTO ARG43406;
    TRUE -> STOP;

STATE USEFIRST ARG43406 :
    MATCH "" -> GOTO ARG43410;
    TRUE -> STOP;

STATE USEFIRST ARG43410 :
    MATCH "return;" -> GOTO ARG43412;
    TRUE -> STOP;

STATE USEFIRST ARG43412 :
    MATCH "" -> GOTO ARG43415;
    TRUE -> STOP;

STATE USEFIRST ARG43415 :
    MATCH "return;" -> GOTO ARG43474;
    TRUE -> STOP;

STATE USEFIRST ARG43474 :
    MATCH "" -> GOTO ARG43476;
    TRUE -> STOP;

STATE USEFIRST ARG43476 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (9LL);} GOTO ARG43487;
    TRUE -> STOP;

STATE USEFIRST ARG43487 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG43493;
    TRUE -> STOP;

STATE USEFIRST ARG43493 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG43500;
    TRUE -> STOP;

STATE USEFIRST ARG43500 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG43507;
    TRUE -> STOP;

STATE USEFIRST ARG43507 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG43512;
    TRUE -> STOP;

STATE USEFIRST ARG43512 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);chuck___0 == (3);} GOTO ARG43519;
    TRUE -> STOP;

STATE USEFIRST ARG43519 :
    MATCH "setup_chuck__role__Keys(chuck___0);" -> GOTO ARG43528;
    TRUE -> STOP;

STATE USEFIRST ARG43528 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG43532;
    TRUE -> STOP;

STATE USEFIRST ARG43532 :
    MATCH "setup_chuck__before__Keys(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG43537;
    TRUE -> STOP;

STATE USEFIRST ARG43537 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG43541;
    TRUE -> STOP;

STATE USEFIRST ARG43541 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG43544;
    TRUE -> STOP;

STATE USEFIRST ARG43544 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG43547;
    TRUE -> STOP;

STATE USEFIRST ARG43547 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG43553;
    TRUE -> STOP;

STATE USEFIRST ARG43553 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG43558;
    TRUE -> STOP;

STATE USEFIRST ARG43558 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG43561;
    TRUE -> STOP;

STATE USEFIRST ARG43561 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG43565;
    TRUE -> STOP;

STATE USEFIRST ARG43565 :
    MATCH "" -> GOTO ARG43567;
    TRUE -> STOP;

STATE USEFIRST ARG43567 :
    MATCH "return;" -> GOTO ARG43569;
    TRUE -> STOP;

STATE USEFIRST ARG43569 :
    MATCH "" -> GOTO ARG43570;
    TRUE -> STOP;

STATE USEFIRST ARG43570 :
    MATCH "return;" -> GOTO ARG43573;
    TRUE -> STOP;

STATE USEFIRST ARG43573 :
    MATCH "" -> GOTO ARG43574;
    TRUE -> STOP;

STATE USEFIRST ARG43574 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG43580;
    TRUE -> STOP;

STATE USEFIRST ARG43580 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG43584;
    TRUE -> STOP;

STATE USEFIRST ARG43584 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG43589;
    TRUE -> STOP;

STATE USEFIRST ARG43589 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG43593;
    TRUE -> STOP;

STATE USEFIRST ARG43593 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG43600;
    TRUE -> STOP;

STATE USEFIRST ARG43600 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG43606;
    TRUE -> STOP;

STATE USEFIRST ARG43606 :
    MATCH "" -> GOTO ARG43609;
    TRUE -> STOP;

STATE USEFIRST ARG43609 :
    MATCH "return;" -> GOTO ARG43610;
    TRUE -> STOP;

STATE USEFIRST ARG43610 :
    MATCH "" -> GOTO ARG43614;
    TRUE -> STOP;

STATE USEFIRST ARG43614 :
    MATCH "return;" -> GOTO ARG43618;
    TRUE -> STOP;

STATE USEFIRST ARG43618 :
    MATCH "" -> GOTO ARG43622;
    TRUE -> STOP;

STATE USEFIRST ARG43622 :
    MATCH "return;" -> GOTO ARG43671;
    TRUE -> STOP;

STATE USEFIRST ARG43671 :
    MATCH "" -> GOTO ARG43674;
    TRUE -> STOP;

STATE USEFIRST ARG43674 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (10LL);} GOTO ARG43684;
    TRUE -> STOP;

STATE USEFIRST ARG43684 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG43687;
    TRUE -> STOP;

STATE USEFIRST ARG43687 :
    MATCH "return;" -> GOTO ARG43689;
    TRUE -> STOP;

STATE USEFIRST ARG43689 :
    MATCH "" -> GOTO ARG43690;
    TRUE -> STOP;

STATE USEFIRST ARG43690 :
    MATCH "test();" -> GOTO ARG43692;
    TRUE -> STOP;

STATE USEFIRST ARG43692 :
    MATCH "" -> GOTO ARG43695;
    TRUE -> STOP;

STATE USEFIRST ARG43695 :
    MATCH "int op1 ;" -> GOTO ARG43698;
    TRUE -> STOP;

STATE USEFIRST ARG43698 :
    MATCH "int op2 ;" -> GOTO ARG43700;
    TRUE -> STOP;

STATE USEFIRST ARG43700 :
    MATCH "int op3 ;" -> GOTO ARG43703;
    TRUE -> STOP;

STATE USEFIRST ARG43703 :
    MATCH "int op4 ;" -> GOTO ARG43705;
    TRUE -> STOP;

STATE USEFIRST ARG43705 :
    MATCH "int op5 ;" -> GOTO ARG43709;
    TRUE -> STOP;

STATE USEFIRST ARG43709 :
    MATCH "int op6 ;" -> GOTO ARG43710;
    TRUE -> STOP;

STATE USEFIRST ARG43710 :
    MATCH "int op7 ;" -> GOTO ARG43714;
    TRUE -> STOP;

STATE USEFIRST ARG43714 :
    MATCH "int op8 ;" -> GOTO ARG43718;
    TRUE -> STOP;

STATE USEFIRST ARG43718 :
    MATCH "int op9 ;" -> GOTO ARG43719;
    TRUE -> STOP;

STATE USEFIRST ARG43719 :
    MATCH "int op10 ;" -> GOTO ARG43722;
    TRUE -> STOP;

STATE USEFIRST ARG43722 :
    MATCH "int op11 ;" -> GOTO ARG43726;
    TRUE -> STOP;

STATE USEFIRST ARG43726 :
    MATCH "int splverifierCounter ;" -> GOTO ARG43745;
    TRUE -> STOP;

STATE USEFIRST ARG43745 :
    MATCH "int tmp ;" -> GOTO ARG43747;
    TRUE -> STOP;

STATE USEFIRST ARG43747 :
    MATCH "int tmp___0 ;" -> GOTO ARG43750;
    TRUE -> STOP;

STATE USEFIRST ARG43750 :
    MATCH "int tmp___1 ;" -> GOTO ARG43753;
    TRUE -> STOP;

STATE USEFIRST ARG43753 :
    MATCH "int tmp___2 ;" -> GOTO ARG43756;
    TRUE -> STOP;

STATE USEFIRST ARG43756 :
    MATCH "int tmp___3 ;" -> GOTO ARG43759;
    TRUE -> STOP;

STATE USEFIRST ARG43759 :
    MATCH "int tmp___4 ;" -> GOTO ARG43761;
    TRUE -> STOP;

STATE USEFIRST ARG43761 :
    MATCH "int tmp___5 ;" -> GOTO ARG43764;
    TRUE -> STOP;

STATE USEFIRST ARG43764 :
    MATCH "int tmp___6 ;" -> GOTO ARG43766;
    TRUE -> STOP;

STATE USEFIRST ARG43766 :
    MATCH "int tmp___7 ;" -> GOTO ARG43767;
    TRUE -> STOP;

STATE USEFIRST ARG43767 :
    MATCH "int tmp___8 ;" -> GOTO ARG43769;
    TRUE -> STOP;

STATE USEFIRST ARG43769 :
    MATCH "int tmp___9 ;" -> GOTO ARG43771;
    TRUE -> STOP;

STATE USEFIRST ARG43771 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG43773;
    TRUE -> STOP;

STATE USEFIRST ARG43773 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG43778;
    TRUE -> STOP;

STATE USEFIRST ARG43778 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG43781;
    TRUE -> STOP;

STATE USEFIRST ARG43781 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG43785;
    TRUE -> STOP;

STATE USEFIRST ARG43785 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG43788;
    TRUE -> STOP;

STATE USEFIRST ARG43788 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG43793;
    TRUE -> STOP;

STATE USEFIRST ARG43793 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG43800;
    TRUE -> STOP;

STATE USEFIRST ARG43800 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG43803;
    TRUE -> STOP;

STATE USEFIRST ARG43803 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG43807;
    TRUE -> STOP;

STATE USEFIRST ARG43807 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG43812;
    TRUE -> STOP;

STATE USEFIRST ARG43812 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG43816;
    TRUE -> STOP;

STATE USEFIRST ARG43816 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG43820;
    TRUE -> STOP;

STATE USEFIRST ARG43820 :
    MATCH "" -> GOTO ARG43831;
    TRUE -> STOP;

STATE USEFIRST ARG43831 :
    MATCH "1" -> GOTO ARG43833;
    TRUE -> STOP;

STATE USEFIRST ARG43833 :
    MATCH "while_0_continue: ;" -> GOTO ARG43835;
    TRUE -> STOP;

STATE USEFIRST ARG43835 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG43838;
    TRUE -> STOP;

STATE USEFIRST ARG43838 :
    MATCH "" -> GOTO ARG43840;
    TRUE -> STOP;

STATE USEFIRST ARG43840 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG43845;
    TRUE -> STOP;

STATE USEFIRST ARG43845 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG43848;
    TRUE -> STOP;

STATE USEFIRST ARG43848 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG43853;
    TRUE -> STOP;

STATE USEFIRST ARG43853 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG43858;
    TRUE -> STOP;

STATE USEFIRST ARG43858 :
    MATCH "goto _L___8;" -> GOTO ARG44121;
    TRUE -> STOP;

STATE USEFIRST ARG44121 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG44125;
    TRUE -> STOP;

STATE USEFIRST ARG44125 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG44130;
    TRUE -> STOP;

STATE USEFIRST ARG44130 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG44131;
    TRUE -> STOP;

STATE USEFIRST ARG44131 :
    MATCH "goto _L___7;" -> GOTO ARG44271;
    TRUE -> STOP;

STATE USEFIRST ARG44271 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG44298;
    TRUE -> STOP;

STATE USEFIRST ARG44298 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG44326;
    TRUE -> STOP;

STATE USEFIRST ARG44326 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG44346;
    TRUE -> STOP;

STATE USEFIRST ARG44346 :
    MATCH "goto _L___6;" -> GOTO ARG44629;
    TRUE -> STOP;

STATE USEFIRST ARG44629 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG44649;
    TRUE -> STOP;

STATE USEFIRST ARG44649 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG44678;
    TRUE -> STOP;

STATE USEFIRST ARG44678 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG44703;
    TRUE -> STOP;

STATE USEFIRST ARG44703 :
    MATCH "goto _L___5;" -> GOTO ARG45507;
    TRUE -> STOP;

STATE USEFIRST ARG45507 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG45523;
    TRUE -> STOP;

STATE USEFIRST ARG45523 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG45545;
    TRUE -> STOP;

STATE USEFIRST ARG45545 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG45563;
    TRUE -> STOP;

STATE USEFIRST ARG45563 :
    MATCH "goto _L___4;" -> GOTO ARG46167;
    TRUE -> STOP;

STATE USEFIRST ARG46167 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG46183;
    TRUE -> STOP;

STATE USEFIRST ARG46183 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (2);} GOTO ARG46204;
    TRUE -> STOP;

STATE USEFIRST ARG46204 :
    MATCH "[tmp___4]" -> ASSUME {tmp___4 == (2);} GOTO ARG46225;
    TRUE -> STOP;

STATE USEFIRST ARG46225 :
    MATCH "[__SELECTED_FEATURE_Forward]" -> ASSUME {__SELECTED_FEATURE_Forward == (2);} GOTO ARG46248;
    TRUE -> STOP;

STATE USEFIRST ARG46248 :
    MATCH "rjhEnableForwarding();" -> GOTO ARG46256;
    TRUE -> STOP;

STATE USEFIRST ARG46256 :
    MATCH "" -> GOTO ARG46262;
    TRUE -> STOP;

STATE USEFIRST ARG46262 :
    MATCH "setClientForwardReceiver(rjh, chuck);" -> GOTO ARG46279;
    TRUE -> STOP;

STATE USEFIRST ARG46279 :
    MATCH "" -> ASSUME {handle == (2);value == (3);} GOTO ARG46286;
    TRUE -> STOP;

STATE USEFIRST ARG46286 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (3);} GOTO ARG46304;
    TRUE -> STOP;

STATE USEFIRST ARG46304 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG46320;
    TRUE -> STOP;

STATE USEFIRST ARG46320 :
    MATCH "__ste_client_forwardReceiver1 = value;" -> ASSUME {__ste_client_forwardReceiver1 == (3);} GOTO ARG46338;
    TRUE -> STOP;

STATE USEFIRST ARG46338 :
    MATCH "" -> GOTO ARG46347;
    TRUE -> STOP;

STATE USEFIRST ARG46347 :
    MATCH "return;" -> GOTO ARG46357;
    TRUE -> STOP;

STATE USEFIRST ARG46357 :
    MATCH "" -> GOTO ARG46367;
    TRUE -> STOP;

STATE USEFIRST ARG46367 :
    MATCH "return;" -> GOTO ARG46373;
    TRUE -> STOP;

STATE USEFIRST ARG46373 :
    MATCH "" -> GOTO ARG46380;
    TRUE -> STOP;

STATE USEFIRST ARG46380 :
    MATCH "" -> GOTO ARG46407;
    TRUE -> STOP;

STATE USEFIRST ARG46407 :
    MATCH "op6 = 1;" -> ASSUME {op6 == (1);} GOTO ARG46422;
    TRUE -> STOP;

STATE USEFIRST ARG46422 :
    MATCH "" -> GOTO ARG46428;
    TRUE -> STOP;

STATE USEFIRST ARG46428 :
    MATCH "" -> GOTO ARG48264;
    TRUE -> STOP;

STATE USEFIRST ARG48264 :
    MATCH "" -> GOTO ARG1021979;
    TRUE -> STOP;

STATE USEFIRST ARG1021979 :
    MATCH "1" -> GOTO ARG1021985;
    TRUE -> STOP;

STATE USEFIRST ARG1021985 :
    MATCH "while_0_continue: ;" -> GOTO ARG1021988;
    TRUE -> STOP;

STATE USEFIRST ARG1021988 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (1);} GOTO ARG1021998;
    TRUE -> STOP;

STATE USEFIRST ARG1021998 :
    MATCH "" -> GOTO ARG1022001;
    TRUE -> STOP;

STATE USEFIRST ARG1022001 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (2);} GOTO ARG1022016;
    TRUE -> STOP;

STATE USEFIRST ARG1022016 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG1022026;
    TRUE -> STOP;

STATE USEFIRST ARG1022026 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (2);} GOTO ARG1022051;
    TRUE -> STOP;

STATE USEFIRST ARG1022051 :
    MATCH "[tmp___9]" -> ASSUME {tmp___9 == (2);} GOTO ARG1022060;
    TRUE -> STOP;

STATE USEFIRST ARG1022060 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG1022069;
    TRUE -> STOP;

STATE USEFIRST ARG1022069 :
    MATCH "bobKeyAdd();" -> GOTO ARG1022074;
    TRUE -> STOP;

STATE USEFIRST ARG1022074 :
    MATCH "" -> GOTO ARG1022077;
    TRUE -> STOP;

STATE USEFIRST ARG1022077 :
    MATCH "int tmp ;" -> GOTO ARG1022081;
    TRUE -> STOP;

STATE USEFIRST ARG1022081 :
    MATCH "int tmp___0 ;" -> GOTO ARG1022086;
    TRUE -> STOP;

STATE USEFIRST ARG1022086 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG1022091;
    TRUE -> STOP;

STATE USEFIRST ARG1022091 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG1022094;
    TRUE -> STOP;

STATE USEFIRST ARG1022094 :
    MATCH "createClientKeyringEntry(bob);" -> GOTO ARG1022099;
    TRUE -> STOP;

STATE USEFIRST ARG1022099 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG1022102;
    TRUE -> STOP;

STATE USEFIRST ARG1022102 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG1022107;
    TRUE -> STOP;

STATE USEFIRST ARG1022107 :
    MATCH "int size ;" -> GOTO ARG1022109;
    TRUE -> STOP;

STATE USEFIRST ARG1022109 :
    MATCH "int tmp ;" -> GOTO ARG1022113;
    TRUE -> STOP;

STATE USEFIRST ARG1022113 :
    MATCH "int __cil_tmp5 ;" -> GOTO ARG1022119;
    TRUE -> STOP;

STATE USEFIRST ARG1022119 :
    MATCH "tmp = getClientKeyringSize(handle);" -> GOTO ARG1022124;
    TRUE -> STOP;

STATE USEFIRST ARG1022124 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG1022129;
    TRUE -> STOP;

STATE USEFIRST ARG1022129 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG1022132;
    TRUE -> STOP;

STATE USEFIRST ARG1022132 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG1022139;
    TRUE -> STOP;

STATE USEFIRST ARG1022139 :
    MATCH "retValue_acc = __ste_ClientKeyring_size0;" -> ASSUME {retValue_acc == (0);} GOTO ARG1022145;
    TRUE -> STOP;

STATE USEFIRST ARG1022145 :
    MATCH "return (retValue_acc);" -> GOTO ARG1022149;
    TRUE -> STOP;

STATE USEFIRST ARG1022149 :
    MATCH "" -> GOTO ARG1022155;
    TRUE -> STOP;

STATE USEFIRST ARG1022155 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG1022160;
    TRUE -> STOP;

STATE USEFIRST ARG1022160 :
    MATCH "[size < 2]" -> ASSUME {size == (0);} GOTO ARG1022171;
    TRUE -> STOP;

STATE USEFIRST ARG1022171 :
    MATCH "__cil_tmp5 = size + 1;" -> ASSUME {__cil_tmp5 == (1);} GOTO ARG1022189;
    TRUE -> STOP;

STATE USEFIRST ARG1022189 :
    MATCH "setClientKeyringSize(handle, __cil_tmp5);" -> GOTO ARG1022197;
    TRUE -> STOP;

STATE USEFIRST ARG1022197 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG1022200;
    TRUE -> STOP;

STATE USEFIRST ARG1022200 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG1022208;
    TRUE -> STOP;

STATE USEFIRST ARG1022208 :
    MATCH "__ste_ClientKeyring_size0 = value;" -> ASSUME {__ste_ClientKeyring_size0 == (1);} GOTO ARG1022212;
    TRUE -> STOP;

STATE USEFIRST ARG1022212 :
    MATCH "" -> GOTO ARG1022217;
    TRUE -> STOP;

STATE USEFIRST ARG1022217 :
    MATCH "return;" -> GOTO ARG1022220;
    TRUE -> STOP;

STATE USEFIRST ARG1022220 :
    MATCH "" -> GOTO ARG1022224;
    TRUE -> STOP;

STATE USEFIRST ARG1022224 :
    MATCH "retValue_acc = size + 1;" -> GOTO ARG1022229;
    TRUE -> STOP;

STATE USEFIRST ARG1022229 :
    MATCH "return (retValue_acc);" -> GOTO ARG1022242;
    TRUE -> STOP;

STATE USEFIRST ARG1022242 :
    MATCH "" -> GOTO ARG1022247;
    TRUE -> STOP;

STATE USEFIRST ARG1022247 :
    MATCH "setClientKeyringUser(bob, 0, 2);" -> GOTO ARG1022256;
    TRUE -> STOP;

STATE USEFIRST ARG1022256 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG1022260;
    TRUE -> STOP;

STATE USEFIRST ARG1022260 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG1022268;
    TRUE -> STOP;

STATE USEFIRST ARG1022268 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG1022276;
    TRUE -> STOP;

STATE USEFIRST ARG1022276 :
    MATCH "__ste_Client_Keyring0_User0 = value;" -> ASSUME {__ste_Client_Keyring0_User0 == (2);} GOTO ARG1022284;
    TRUE -> STOP;

STATE USEFIRST ARG1022284 :
    MATCH "" -> GOTO ARG1022287;
    TRUE -> STOP;

STATE USEFIRST ARG1022287 :
    MATCH "" -> GOTO ARG1022291;
    TRUE -> STOP;

STATE USEFIRST ARG1022291 :
    MATCH "return;" -> GOTO ARG1022296;
    TRUE -> STOP;

STATE USEFIRST ARG1022296 :
    MATCH "" -> GOTO ARG1022302;
    TRUE -> STOP;

STATE USEFIRST ARG1022302 :
    MATCH "setClientKeyringPublicKey(bob, 0, 456);" -> GOTO ARG1022309;
    TRUE -> STOP;

STATE USEFIRST ARG1022309 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG1022313;
    TRUE -> STOP;

STATE USEFIRST ARG1022313 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG1022321;
    TRUE -> STOP;

STATE USEFIRST ARG1022321 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG1022328;
    TRUE -> STOP;

STATE USEFIRST ARG1022328 :
    MATCH "__ste_Client_Keyring0_PublicKey0 = value;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (456);} GOTO ARG1022333;
    TRUE -> STOP;

STATE USEFIRST ARG1022333 :
    MATCH "" -> GOTO ARG1022336;
    TRUE -> STOP;

STATE USEFIRST ARG1022336 :
    MATCH "" -> GOTO ARG1022340;
    TRUE -> STOP;

STATE USEFIRST ARG1022340 :
    MATCH "return;" -> GOTO ARG1022345;
    TRUE -> STOP;

STATE USEFIRST ARG1022345 :
    MATCH "" -> GOTO ARG1022348;
    TRUE -> STOP;

STATE USEFIRST ARG1022348 :
    MATCH "puts(\"bob added rjhs key\");" -> GOTO ARG1022359;
    TRUE -> STOP;

STATE USEFIRST ARG1022359 :
    MATCH "tmp = getClientKeyringUser(bob, 0);" -> GOTO ARG1022364;
    TRUE -> STOP;

STATE USEFIRST ARG1022364 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG1022369;
    TRUE -> STOP;

STATE USEFIRST ARG1022369 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG1022374;
    TRUE -> STOP;

STATE USEFIRST ARG1022374 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG1022379;
    TRUE -> STOP;

STATE USEFIRST ARG1022379 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG1022387;
    TRUE -> STOP;

STATE USEFIRST ARG1022387 :
    MATCH "retValue_acc = __ste_Client_Keyring0_User0;" -> ASSUME {retValue_acc == (2);} GOTO ARG1022393;
    TRUE -> STOP;

STATE USEFIRST ARG1022393 :
    MATCH "return (retValue_acc);" -> GOTO ARG1022400;
    TRUE -> STOP;

STATE USEFIRST ARG1022400 :
    MATCH "" -> GOTO ARG1022405;
    TRUE -> STOP;

STATE USEFIRST ARG1022405 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp3 == (11LL);} GOTO ARG1022422;
    TRUE -> STOP;

STATE USEFIRST ARG1022422 :
    MATCH "printf(__cil_tmp3, tmp);" -> GOTO ARG1022427;
    TRUE -> STOP;

STATE USEFIRST ARG1022427 :
    MATCH "tmp___0 = getClientKeyringPublicKey(bob, 0);" -> GOTO ARG1022436;
    TRUE -> STOP;

STATE USEFIRST ARG1022436 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG1022440;
    TRUE -> STOP;

STATE USEFIRST ARG1022440 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG1022446;
    TRUE -> STOP;

STATE USEFIRST ARG1022446 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG1022453;
    TRUE -> STOP;

STATE USEFIRST ARG1022453 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG1022460;
    TRUE -> STOP;

STATE USEFIRST ARG1022460 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG1022468;
    TRUE -> STOP;

STATE USEFIRST ARG1022468 :
    MATCH "return (retValue_acc);" -> GOTO ARG1022475;
    TRUE -> STOP;

STATE USEFIRST ARG1022475 :
    MATCH "" -> GOTO ARG1022481;
    TRUE -> STOP;

STATE USEFIRST ARG1022481 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp4 == (11LL);} GOTO ARG1022490;
    TRUE -> STOP;

STATE USEFIRST ARG1022490 :
    MATCH "printf(__cil_tmp4, tmp___0);" -> GOTO ARG1022496;
    TRUE -> STOP;

STATE USEFIRST ARG1022496 :
    MATCH "return;" -> GOTO ARG1022506;
    TRUE -> STOP;

STATE USEFIRST ARG1022506 :
    MATCH "" -> GOTO ARG1022509;
    TRUE -> STOP;

STATE USEFIRST ARG1022509 :
    MATCH "" -> GOTO ARG1022529;
    TRUE -> STOP;

STATE USEFIRST ARG1022529 :
    MATCH "op1 = 1;" -> ASSUME {op1 == (1);} GOTO ARG1022537;
    TRUE -> STOP;

STATE USEFIRST ARG1022537 :
    MATCH "" -> GOTO ARG1022540;
    TRUE -> STOP;

STATE USEFIRST ARG1022540 :
    MATCH "" -> GOTO ARG1025272;
    TRUE -> STOP;

STATE USEFIRST ARG1025272 :
    MATCH "" -> GOTO ARG2385984;
    TRUE -> STOP;

STATE USEFIRST ARG2385984 :
    MATCH "1" -> GOTO ARG2385988;
    TRUE -> STOP;

STATE USEFIRST ARG2385988 :
    MATCH "while_0_continue: ;" -> GOTO ARG2385990;
    TRUE -> STOP;

STATE USEFIRST ARG2385990 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (2);} GOTO ARG2385997;
    TRUE -> STOP;

STATE USEFIRST ARG2385997 :
    MATCH "" -> GOTO ARG2386000;
    TRUE -> STOP;

STATE USEFIRST ARG2386000 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (3);} GOTO ARG2386007;
    TRUE -> STOP;

STATE USEFIRST ARG2386007 :
    MATCH "[!(! op1)]" -> ASSUME {op1 == (1);} GOTO ARG2386014;
    TRUE -> STOP;

STATE USEFIRST ARG2386014 :
    MATCH "_L___8:\n      if (! op2) {\n        {\n        tmp___8 = __VERIFIER_nondet_int();\n        }\n        if (tmp___8) {\n          if (__SELECTED_FEATURE_AutoResponder) {\n            {\n            rjhSetAutoRespond();\n            }\n          } else {\n\n          }\n          op2 = 1;\n        } else {\n          goto _L___7;\n        }\n      } else {\n        _L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            if (__SELECTED_FEATURE_Keys) {\n              {\n              rjhDeletePrivateKey();\n              }\n            } else {\n\n            }\n            op3 = 1;\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              if (__SELECTED_FEATURE_Keys) {\n                {\n                rjhKeyAdd();\n                }\n              } else {\n\n              }\n              op4 = 1;\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                if (__SELECTED_FEATURE_Keys) {\n                  {\n                  chuckKeyAddRjh();\n                  }\n                } else {\n\n                }\n                op5 = 1;\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  if (__SELECTED_FEATURE_Forward) {\n                    {\n                    rjhEnableForwarding();\n                    }\n                  } else {\n\n                  }\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    if (__SELECTED_FEATURE_Keys) {\n                      {\n                      rjhKeyChange();\n                      }\n                    } else {\n\n                    }\n                    op7 = 1;\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      if (__SELECTED_FEATURE_AddressBook) {\n                        {\n                        bobSetAddressBook();\n                        }\n                      } else {\n\n                      }\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        if (__SELECTED_FEATURE_Keys) {\n                          {\n                          chuckKeyAdd();\n                          }\n                        } else {\n\n                        }\n                        op9 = 1;\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          if (__SELECTED_FEATURE_Keys) {\n                            {\n                            bobKeyChange();\n                            }\n                          } else {\n\n                          }\n                          op10 = 1;\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            if (__SELECTED_FEATURE_Keys) {\n                              {\n                              chuckKeyAdd();\n                              }\n                            } else {\n\n                            }\n                            op11 = 1;\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG2386327;
    TRUE -> STOP;

STATE USEFIRST ARG2386327 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG2386331;
    TRUE -> STOP;

STATE USEFIRST ARG2386331 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG2386352;
    TRUE -> STOP;

STATE USEFIRST ARG2386352 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG2386362;
    TRUE -> STOP;

STATE USEFIRST ARG2386362 :
    MATCH "goto _L___7;" -> GOTO ARG2386433;
    TRUE -> STOP;

STATE USEFIRST ARG2386433 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG2386437;
    TRUE -> STOP;

STATE USEFIRST ARG2386437 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG2386449;
    TRUE -> STOP;

STATE USEFIRST ARG2386449 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG2386453;
    TRUE -> STOP;

STATE USEFIRST ARG2386453 :
    MATCH "goto _L___6;" -> GOTO ARG2386525;
    TRUE -> STOP;

STATE USEFIRST ARG2386525 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG2386531;
    TRUE -> STOP;

STATE USEFIRST ARG2386531 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG2386538;
    TRUE -> STOP;

STATE USEFIRST ARG2386538 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG2386543;
    TRUE -> STOP;

STATE USEFIRST ARG2386543 :
    MATCH "goto _L___5;" -> GOTO ARG2386771;
    TRUE -> STOP;

STATE USEFIRST ARG2386771 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG2386776;
    TRUE -> STOP;

STATE USEFIRST ARG2386776 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG2386786;
    TRUE -> STOP;

STATE USEFIRST ARG2386786 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG2386794;
    TRUE -> STOP;

STATE USEFIRST ARG2386794 :
    MATCH "goto _L___4;" -> GOTO ARG2387053;
    TRUE -> STOP;

STATE USEFIRST ARG2387053 :
    MATCH "[!(! op6)]" -> ASSUME {op6 == (1);} GOTO ARG2387057;
    TRUE -> STOP;

STATE USEFIRST ARG2387057 :
    MATCH "_L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    if (__SELECTED_FEATURE_Keys) {\n                      {\n                      rjhKeyChange();\n                      }\n                    } else {\n\n                    }\n                    op7 = 1;\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      if (__SELECTED_FEATURE_AddressBook) {\n                        {\n                        bobSetAddressBook();\n                        }\n                      } else {\n\n                      }\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        if (__SELECTED_FEATURE_Keys) {\n                          {\n                          chuckKeyAdd();\n                          }\n                        } else {\n\n                        }\n                        op9 = 1;\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          if (__SELECTED_FEATURE_Keys) {\n                            {\n                            bobKeyChange();\n                            }\n                          } else {\n\n                          }\n                          op10 = 1;\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            if (__SELECTED_FEATURE_Keys) {\n                              {\n                              chuckKeyAdd();\n                              }\n                            } else {\n\n                            }\n                            op11 = 1;\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }" -> GOTO ARG2387150;
    TRUE -> STOP;

STATE USEFIRST ARG2387150 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG2387158;
    TRUE -> STOP;

STATE USEFIRST ARG2387158 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG2387166;
    TRUE -> STOP;

STATE USEFIRST ARG2387166 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG2387171;
    TRUE -> STOP;

STATE USEFIRST ARG2387171 :
    MATCH "goto _L___2;" -> GOTO ARG2387290;
    TRUE -> STOP;

STATE USEFIRST ARG2387290 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG2387294;
    TRUE -> STOP;

STATE USEFIRST ARG2387294 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG2387305;
    TRUE -> STOP;

STATE USEFIRST ARG2387305 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG2387312;
    TRUE -> STOP;

STATE USEFIRST ARG2387312 :
    MATCH "goto _L___1;" -> GOTO ARG2387495;
    TRUE -> STOP;

STATE USEFIRST ARG2387495 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG2387500;
    TRUE -> STOP;

STATE USEFIRST ARG2387500 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG2387506;
    TRUE -> STOP;

STATE USEFIRST ARG2387506 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG2387510;
    TRUE -> STOP;

STATE USEFIRST ARG2387510 :
    MATCH "goto _L___0;" -> GOTO ARG2387813;
    TRUE -> STOP;

STATE USEFIRST ARG2387813 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG2387820;
    TRUE -> STOP;

STATE USEFIRST ARG2387820 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG2387834;
    TRUE -> STOP;

STATE USEFIRST ARG2387834 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG2387841;
    TRUE -> STOP;

STATE USEFIRST ARG2387841 :
    MATCH "goto _L;" -> GOTO ARG2387949;
    TRUE -> STOP;

STATE USEFIRST ARG2387949 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG2387956;
    TRUE -> STOP;

STATE USEFIRST ARG2387956 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG2387960;
    TRUE -> STOP;

STATE USEFIRST ARG2387960 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2387962;
    TRUE -> STOP;

STATE USEFIRST ARG2387962 :
    MATCH "goto while_0_break;" -> GOTO ARG2388197;
    TRUE -> STOP;

STATE USEFIRST ARG2388197 :
    MATCH "while_0_break: ;" -> GOTO ARG2388200;
    TRUE -> STOP;

STATE USEFIRST ARG2388200 :
    MATCH "bobToRjh();" -> GOTO ARG2388201;
    TRUE -> STOP;

STATE USEFIRST ARG2388201 :
    MATCH "" -> GOTO ARG2388204;
    TRUE -> STOP;

STATE USEFIRST ARG2388204 :
    MATCH "int tmp ;" -> GOTO ARG2388207;
    TRUE -> STOP;

STATE USEFIRST ARG2388207 :
    MATCH "int tmp___0 ;" -> GOTO ARG2388210;
    TRUE -> STOP;

STATE USEFIRST ARG2388210 :
    MATCH "int tmp___1 ;" -> GOTO ARG2388212;
    TRUE -> STOP;

STATE USEFIRST ARG2388212 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG2388218;
    TRUE -> STOP;

STATE USEFIRST ARG2388218 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG2388222;
    TRUE -> STOP;

STATE USEFIRST ARG2388222 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG2388224;
    TRUE -> STOP;

STATE USEFIRST ARG2388224 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG2388229;
    TRUE -> STOP;

STATE USEFIRST ARG2388229 :
    MATCH "int tmp ;" -> GOTO ARG2388232;
    TRUE -> STOP;

STATE USEFIRST ARG2388232 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG2388237;
    TRUE -> STOP;

STATE USEFIRST ARG2388237 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG2388241;
    TRUE -> STOP;

STATE USEFIRST ARG2388241 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG2388242;
    TRUE -> STOP;

STATE USEFIRST ARG2388242 :
    MATCH "int msg ;" -> GOTO ARG2388246;
    TRUE -> STOP;

STATE USEFIRST ARG2388246 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG2388248;
    TRUE -> STOP;

STATE USEFIRST ARG2388248 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG2388250;
    TRUE -> STOP;

STATE USEFIRST ARG2388250 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG2388252;
    TRUE -> STOP;

STATE USEFIRST ARG2388252 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG2388257;
    TRUE -> STOP;

STATE USEFIRST ARG2388257 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG2388260;
    TRUE -> STOP;

STATE USEFIRST ARG2388260 :
    MATCH "" -> GOTO ARG2388263;
    TRUE -> STOP;

STATE USEFIRST ARG2388263 :
    MATCH "" -> GOTO ARG2388265;
    TRUE -> STOP;

STATE USEFIRST ARG2388265 :
    MATCH "" -> GOTO ARG2388267;
    TRUE -> STOP;

STATE USEFIRST ARG2388267 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG2388271;
    TRUE -> STOP;

STATE USEFIRST ARG2388271 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG2388273;
    TRUE -> STOP;

STATE USEFIRST ARG2388273 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG2388279;
    TRUE -> STOP;

STATE USEFIRST ARG2388279 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG2388283;
    TRUE -> STOP;

STATE USEFIRST ARG2388283 :
    MATCH "" -> GOTO ARG2388285;
    TRUE -> STOP;

STATE USEFIRST ARG2388285 :
    MATCH "return;" -> GOTO ARG2388287;
    TRUE -> STOP;

STATE USEFIRST ARG2388287 :
    MATCH "" -> GOTO ARG2388288;
    TRUE -> STOP;

STATE USEFIRST ARG2388288 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG2388291;
    TRUE -> STOP;

STATE USEFIRST ARG2388291 :
    MATCH "return (retValue_acc);" -> GOTO ARG2388294;
    TRUE -> STOP;

STATE USEFIRST ARG2388294 :
    MATCH "" -> GOTO ARG2388295;
    TRUE -> STOP;

STATE USEFIRST ARG2388295 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG2388299;
    TRUE -> STOP;

STATE USEFIRST ARG2388299 :
    MATCH "outgoing(sender, email);" -> GOTO ARG2388304;
    TRUE -> STOP;

STATE USEFIRST ARG2388304 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2388308;
    TRUE -> STOP;

STATE USEFIRST ARG2388308 :
    MATCH "[!(__SELECTED_FEATURE_Sign)]" -> ASSUME {__SELECTED_FEATURE_Sign == (0);client == (1);msg == (1);} GOTO ARG2388313;
    TRUE -> STOP;

STATE USEFIRST ARG2388313 :
    MATCH "outgoing__before__Sign(client, msg);" -> GOTO ARG2425801;
    TRUE -> STOP;

STATE USEFIRST ARG2425801 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2425803;
    TRUE -> STOP;

STATE USEFIRST ARG2425803 :
    MATCH "[__SELECTED_FEATURE_AddressBook]" -> ASSUME {__SELECTED_FEATURE_AddressBook == (2);client == (1);msg == (1);} GOTO ARG2425807;
    TRUE -> STOP;

STATE USEFIRST ARG2425807 :
    MATCH "outgoing__role__AddressBook(client, msg);" -> GOTO ARG2425810;
    TRUE -> STOP;

STATE USEFIRST ARG2425810 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2425813;
    TRUE -> STOP;

STATE USEFIRST ARG2425813 :
    MATCH "int size ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2425818;
    TRUE -> STOP;

STATE USEFIRST ARG2425818 :
    MATCH "int tmp ;" -> GOTO ARG2425820;
    TRUE -> STOP;

STATE USEFIRST ARG2425820 :
    MATCH "int receiver ;" -> GOTO ARG2425822;
    TRUE -> STOP;

STATE USEFIRST ARG2425822 :
    MATCH "int tmp___0 ;" -> GOTO ARG2425824;
    TRUE -> STOP;

STATE USEFIRST ARG2425824 :
    MATCH "int second ;" -> GOTO ARG2425826;
    TRUE -> STOP;

STATE USEFIRST ARG2425826 :
    MATCH "int tmp___1 ;" -> GOTO ARG2425827;
    TRUE -> STOP;

STATE USEFIRST ARG2425827 :
    MATCH "int tmp___2 ;" -> GOTO ARG2425829;
    TRUE -> STOP;

STATE USEFIRST ARG2425829 :
    MATCH "tmp = getClientAddressBookSize(client);" -> GOTO ARG2425830;
    TRUE -> STOP;

STATE USEFIRST ARG2425830 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2425832;
    TRUE -> STOP;

STATE USEFIRST ARG2425832 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2425834;
    TRUE -> STOP;

STATE USEFIRST ARG2425834 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2425838;
    TRUE -> STOP;

STATE USEFIRST ARG2425838 :
    MATCH "retValue_acc = __ste_ClientAddressBook_size0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2425840;
    TRUE -> STOP;

STATE USEFIRST ARG2425840 :
    MATCH "return (retValue_acc);" -> GOTO ARG2425841;
    TRUE -> STOP;

STATE USEFIRST ARG2425841 :
    MATCH "" -> GOTO ARG2425842;
    TRUE -> STOP;

STATE USEFIRST ARG2425842 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG2425844;
    TRUE -> STOP;

STATE USEFIRST ARG2425844 :
    MATCH "[!(size)]" -> ASSUME {size == (0);} GOTO ARG2425846;
    TRUE -> STOP;

STATE USEFIRST ARG2425846 :
    MATCH "outgoing__before__AddressBook(client, msg);" -> GOTO ARG2444599;
    TRUE -> STOP;

STATE USEFIRST ARG2444599 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2444603;
    TRUE -> STOP;

STATE USEFIRST ARG2444603 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);client == (1);msg == (1);} GOTO ARG2444609;
    TRUE -> STOP;

STATE USEFIRST ARG2444609 :
    MATCH "outgoing__role__Encrypt(client, msg);" -> GOTO ARG2444613;
    TRUE -> STOP;

STATE USEFIRST ARG2444613 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2444615;
    TRUE -> STOP;

STATE USEFIRST ARG2444615 :
    MATCH "int receiver ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2444620;
    TRUE -> STOP;

STATE USEFIRST ARG2444620 :
    MATCH "int tmp ;" -> GOTO ARG2444623;
    TRUE -> STOP;

STATE USEFIRST ARG2444623 :
    MATCH "int pubkey ;" -> GOTO ARG2444626;
    TRUE -> STOP;

STATE USEFIRST ARG2444626 :
    MATCH "int tmp___0 ;" -> GOTO ARG2444630;
    TRUE -> STOP;

STATE USEFIRST ARG2444630 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2444635;
    TRUE -> STOP;

STATE USEFIRST ARG2444635 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2444638;
    TRUE -> STOP;

STATE USEFIRST ARG2444638 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2444640;
    TRUE -> STOP;

STATE USEFIRST ARG2444640 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2444645;
    TRUE -> STOP;

STATE USEFIRST ARG2444645 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG2444651;
    TRUE -> STOP;

STATE USEFIRST ARG2444651 :
    MATCH "return (retValue_acc);" -> GOTO ARG2444657;
    TRUE -> STOP;

STATE USEFIRST ARG2444657 :
    MATCH "" -> GOTO ARG2444661;
    TRUE -> STOP;

STATE USEFIRST ARG2444661 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (2);} GOTO ARG2444664;
    TRUE -> STOP;

STATE USEFIRST ARG2444664 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG2444668;
    TRUE -> STOP;

STATE USEFIRST ARG2444668 :
    MATCH "" -> ASSUME {handle == (1);userid == (2);} GOTO ARG2444669;
    TRUE -> STOP;

STATE USEFIRST ARG2444669 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);userid == (2);} GOTO ARG2444672;
    TRUE -> STOP;

STATE USEFIRST ARG2444672 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2444678;
    TRUE -> STOP;

STATE USEFIRST ARG2444678 :
    MATCH "[userid == __ste_Client_Keyring0_User0]" -> ASSUME {userid == (2);__ste_Client_Keyring0_User0 == (2);} GOTO ARG2444685;
    TRUE -> STOP;

STATE USEFIRST ARG2444685 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG2444702;
    TRUE -> STOP;

STATE USEFIRST ARG2444702 :
    MATCH "return (retValue_acc);" -> GOTO ARG2444707;
    TRUE -> STOP;

STATE USEFIRST ARG2444707 :
    MATCH "" -> GOTO ARG2444710;
    TRUE -> STOP;

STATE USEFIRST ARG2444710 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (456);} GOTO ARG2444712;
    TRUE -> STOP;

STATE USEFIRST ARG2444712 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (456);} GOTO ARG2444718;
    TRUE -> STOP;

STATE USEFIRST ARG2444718 :
    MATCH "setEmailEncryptionKey(msg, pubkey);" -> GOTO ARG2444723;
    TRUE -> STOP;

STATE USEFIRST ARG2444723 :
    MATCH "" -> ASSUME {handle == (1);value == (456);} GOTO ARG2444726;
    TRUE -> STOP;

STATE USEFIRST ARG2444726 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (456);} GOTO ARG2444732;
    TRUE -> STOP;

STATE USEFIRST ARG2444732 :
    MATCH "__ste_email_encryptionKey0 = value;" -> ASSUME {__ste_email_encryptionKey0 == (456);} GOTO ARG2444733;
    TRUE -> STOP;

STATE USEFIRST ARG2444733 :
    MATCH "" -> GOTO ARG2444735;
    TRUE -> STOP;

STATE USEFIRST ARG2444735 :
    MATCH "return;" -> GOTO ARG2444737;
    TRUE -> STOP;

STATE USEFIRST ARG2444737 :
    MATCH "" -> GOTO ARG2444739;
    TRUE -> STOP;

STATE USEFIRST ARG2444739 :
    MATCH "setEmailIsEncrypted(msg, 1);" -> GOTO ARG2444747;
    TRUE -> STOP;

STATE USEFIRST ARG2444747 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2444749;
    TRUE -> STOP;

STATE USEFIRST ARG2444749 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2444756;
    TRUE -> STOP;

STATE USEFIRST ARG2444756 :
    MATCH "__ste_email_isEncrypted0 = value;" -> ASSUME {__ste_email_isEncrypted0 == (1);} GOTO ARG2444759;
    TRUE -> STOP;

STATE USEFIRST ARG2444759 :
    MATCH "" -> GOTO ARG2444760;
    TRUE -> STOP;

STATE USEFIRST ARG2444760 :
    MATCH "return;" -> GOTO ARG2444762;
    TRUE -> STOP;

STATE USEFIRST ARG2444762 :
    MATCH "" -> GOTO ARG2444764;
    TRUE -> STOP;

STATE USEFIRST ARG2444764 :
    MATCH "" -> GOTO ARG2444773;
    TRUE -> STOP;

STATE USEFIRST ARG2444773 :
    MATCH "outgoing__before__Encrypt(client, msg);" -> GOTO ARG2444778;
    TRUE -> STOP;

STATE USEFIRST ARG2444778 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2444780;
    TRUE -> STOP;

STATE USEFIRST ARG2444780 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2444785;
    TRUE -> STOP;

STATE USEFIRST ARG2444785 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG2444787;
    TRUE -> STOP;

STATE USEFIRST ARG2444787 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2444790;
    TRUE -> STOP;

STATE USEFIRST ARG2444790 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2444793;
    TRUE -> STOP;

STATE USEFIRST ARG2444793 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2444799;
    TRUE -> STOP;

STATE USEFIRST ARG2444799 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2444804;
    TRUE -> STOP;

STATE USEFIRST ARG2444804 :
    MATCH "return (retValue_acc);" -> GOTO ARG2444807;
    TRUE -> STOP;

STATE USEFIRST ARG2444807 :
    MATCH "" -> GOTO ARG2444809;
    TRUE -> STOP;

STATE USEFIRST ARG2444809 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG2444814;
    TRUE -> STOP;

STATE USEFIRST ARG2444814 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2444816;
    TRUE -> STOP;

STATE USEFIRST ARG2444816 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2444821;
    TRUE -> STOP;

STATE USEFIRST ARG2444821 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG2444824;
    TRUE -> STOP;

STATE USEFIRST ARG2444824 :
    MATCH "" -> GOTO ARG2444826;
    TRUE -> STOP;

STATE USEFIRST ARG2444826 :
    MATCH "" -> GOTO ARG2444827;
    TRUE -> STOP;

STATE USEFIRST ARG2444827 :
    MATCH "" -> GOTO ARG2444830;
    TRUE -> STOP;

STATE USEFIRST ARG2444830 :
    MATCH "mail(client, msg);" -> GOTO ARG2444832;
    TRUE -> STOP;

STATE USEFIRST ARG2444832 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2444833;
    TRUE -> STOP;

STATE USEFIRST ARG2444833 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {msg == (1);} GOTO ARG2444836;
    TRUE -> STOP;

STATE USEFIRST ARG2444836 :
    MATCH "int tmp ;" -> GOTO ARG2444839;
    TRUE -> STOP;

STATE USEFIRST ARG2444839 :
    MATCH "__utac__ad__arg1 = msg;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG2444842;
    TRUE -> STOP;

STATE USEFIRST ARG2444842 :
    MATCH "__utac_acc__EncryptForward_spec__2(__utac__ad__arg1);" -> GOTO ARG2444847;
    TRUE -> STOP;

STATE USEFIRST ARG2444847 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2444852;
    TRUE -> STOP;

STATE USEFIRST ARG2444852 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2444855;
    TRUE -> STOP;

STATE USEFIRST ARG2444855 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG2444863;
    TRUE -> STOP;

STATE USEFIRST ARG2444863 :
    MATCH "puts(\"before mail\\n\");" -> GOTO ARG2444869;
    TRUE -> STOP;

STATE USEFIRST ARG2444869 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"in_encrypted=%d\\n\";" -> ASSUME {__cil_tmp3 == (6LL);} GOTO ARG2444878;
    TRUE -> STOP;

STATE USEFIRST ARG2444878 :
    MATCH "printf(__cil_tmp3, in_encrypted);" -> GOTO ARG2444884;
    TRUE -> STOP;

STATE USEFIRST ARG2444884 :
    MATCH "[!(in_encrypted)]" -> ASSUME {in_encrypted == (0);} GOTO ARG2444891;
    TRUE -> STOP;

STATE USEFIRST ARG2444891 :
    MATCH "" -> GOTO ARG2444895;
    TRUE -> STOP;

STATE USEFIRST ARG2444895 :
    MATCH "return;" -> GOTO ARG2444897;
    TRUE -> STOP;

STATE USEFIRST ARG2444897 :
    MATCH "" -> GOTO ARG2444899;
    TRUE -> STOP;

STATE USEFIRST ARG2444899 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG2444906;
    TRUE -> STOP;

STATE USEFIRST ARG2444906 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2444913;
    TRUE -> STOP;

STATE USEFIRST ARG2444913 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2444917;
    TRUE -> STOP;

STATE USEFIRST ARG2444917 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG2444923;
    TRUE -> STOP;

STATE USEFIRST ARG2444923 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2444930;
    TRUE -> STOP;

STATE USEFIRST ARG2444930 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG2444934;
    TRUE -> STOP;

STATE USEFIRST ARG2444934 :
    MATCH "return (retValue_acc);" -> GOTO ARG2444941;
    TRUE -> STOP;

STATE USEFIRST ARG2444941 :
    MATCH "" -> GOTO ARG2444945;
    TRUE -> STOP;

STATE USEFIRST ARG2444945 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG2444951;
    TRUE -> STOP;

STATE USEFIRST ARG2444951 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2444955;
    TRUE -> STOP;

STATE USEFIRST ARG2444955 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2444960;
    TRUE -> STOP;

STATE USEFIRST ARG2444960 :
    MATCH "__utac__ad__arg1 = msg;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG2444966;
    TRUE -> STOP;

STATE USEFIRST ARG2444966 :
    MATCH "__utac_acc__EncryptForward_spec__1(__utac__ad__arg1);" -> GOTO ARG2444973;
    TRUE -> STOP;

STATE USEFIRST ARG2444973 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2444977;
    TRUE -> STOP;

STATE USEFIRST ARG2444977 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> ASSUME {msg == (1);} GOTO ARG2444984;
    TRUE -> STOP;

STATE USEFIRST ARG2444984 :
    MATCH "puts(\"before incoming\\n\");" -> GOTO ARG2444989;
    TRUE -> STOP;

STATE USEFIRST ARG2444989 :
    MATCH "in_encrypted = isEncrypted(msg);" -> GOTO ARG2444994;
    TRUE -> STOP;

STATE USEFIRST ARG2444994 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2444998;
    TRUE -> STOP;

STATE USEFIRST ARG2444998 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2445000;
    TRUE -> STOP;

STATE USEFIRST ARG2445000 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2445004;
    TRUE -> STOP;

STATE USEFIRST ARG2445004 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2445007;
    TRUE -> STOP;

STATE USEFIRST ARG2445007 :
    MATCH "return (retValue_acc);" -> GOTO ARG2445008;
    TRUE -> STOP;

STATE USEFIRST ARG2445008 :
    MATCH "" -> GOTO ARG2445009;
    TRUE -> STOP;

STATE USEFIRST ARG2445009 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"in_encrypted=%d\\n\";" -> ASSUME {__cil_tmp2 == (6LL);} GOTO ARG2445012;
    TRUE -> STOP;

STATE USEFIRST ARG2445012 :
    MATCH "printf(__cil_tmp2, in_encrypted);" -> GOTO ARG2445015;
    TRUE -> STOP;

STATE USEFIRST ARG2445015 :
    MATCH "return;" -> GOTO ARG2445017;
    TRUE -> STOP;

STATE USEFIRST ARG2445017 :
    MATCH "" -> GOTO ARG2445022;
    TRUE -> STOP;

STATE USEFIRST ARG2445022 :
    MATCH "[__SELECTED_FEATURE_Decrypt]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);} GOTO ARG2445032;
    TRUE -> STOP;

STATE USEFIRST ARG2445032 :
    MATCH "incoming__role__Decrypt(client, msg);" -> GOTO ARG2445041;
    TRUE -> STOP;

STATE USEFIRST ARG2445041 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2445044;
    TRUE -> STOP;

STATE USEFIRST ARG2445044 :
    MATCH "int privkey ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2445049;
    TRUE -> STOP;

STATE USEFIRST ARG2445049 :
    MATCH "int tmp ;" -> GOTO ARG2445054;
    TRUE -> STOP;

STATE USEFIRST ARG2445054 :
    MATCH "int tmp___0 ;" -> GOTO ARG2445059;
    TRUE -> STOP;

STATE USEFIRST ARG2445059 :
    MATCH "int tmp___1 ;" -> GOTO ARG2445063;
    TRUE -> STOP;

STATE USEFIRST ARG2445063 :
    MATCH "int tmp___2 ;" -> GOTO ARG2445069;
    TRUE -> STOP;

STATE USEFIRST ARG2445069 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG2445075;
    TRUE -> STOP;

STATE USEFIRST ARG2445075 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2445080;
    TRUE -> STOP;

STATE USEFIRST ARG2445080 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG2445086;
    TRUE -> STOP;

STATE USEFIRST ARG2445086 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2445095;
    TRUE -> STOP;

STATE USEFIRST ARG2445095 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2445101;
    TRUE -> STOP;

STATE USEFIRST ARG2445101 :
    MATCH "retValue_acc = __ste_client_privateKey1;" -> ASSUME {retValue_acc == (456);} GOTO ARG2445105;
    TRUE -> STOP;

STATE USEFIRST ARG2445105 :
    MATCH "return (retValue_acc);" -> GOTO ARG2445109;
    TRUE -> STOP;

STATE USEFIRST ARG2445109 :
    MATCH "" -> GOTO ARG2445114;
    TRUE -> STOP;

STATE USEFIRST ARG2445114 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (456);} GOTO ARG2445117;
    TRUE -> STOP;

STATE USEFIRST ARG2445117 :
    MATCH "[privkey]" -> ASSUME {privkey == (456);} GOTO ARG2445130;
    TRUE -> STOP;

STATE USEFIRST ARG2445130 :
    MATCH "tmp___0 = isEncrypted(msg);" -> GOTO ARG2445142;
    TRUE -> STOP;

STATE USEFIRST ARG2445142 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2445145;
    TRUE -> STOP;

STATE USEFIRST ARG2445145 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG2445150;
    TRUE -> STOP;

STATE USEFIRST ARG2445150 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2445158;
    TRUE -> STOP;

STATE USEFIRST ARG2445158 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2445163;
    TRUE -> STOP;

STATE USEFIRST ARG2445163 :
    MATCH "return (retValue_acc);" -> GOTO ARG2445167;
    TRUE -> STOP;

STATE USEFIRST ARG2445167 :
    MATCH "" -> GOTO ARG2445174;
    TRUE -> STOP;

STATE USEFIRST ARG2445174 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG2445182;
    TRUE -> STOP;

STATE USEFIRST ARG2445182 :
    MATCH "tmp___1 = getEmailEncryptionKey(msg);" -> GOTO ARG2445189;
    TRUE -> STOP;

STATE USEFIRST ARG2445189 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2445191;
    TRUE -> STOP;

STATE USEFIRST ARG2445191 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2445196;
    TRUE -> STOP;

STATE USEFIRST ARG2445196 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2445205;
    TRUE -> STOP;

STATE USEFIRST ARG2445205 :
    MATCH "retValue_acc = __ste_email_encryptionKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG2445210;
    TRUE -> STOP;

STATE USEFIRST ARG2445210 :
    MATCH "return (retValue_acc);" -> GOTO ARG2445215;
    TRUE -> STOP;

STATE USEFIRST ARG2445215 :
    MATCH "" -> GOTO ARG2445221;
    TRUE -> STOP;

STATE USEFIRST ARG2445221 :
    MATCH "tmp___2 = isKeyPairValid(tmp___1, privkey);" -> GOTO ARG2445230;
    TRUE -> STOP;

STATE USEFIRST ARG2445230 :
    MATCH "" -> ASSUME {publicKey == (456);privateKey == (456);} GOTO ARG2445235;
    TRUE -> STOP;

STATE USEFIRST ARG2445235 :
    MATCH "int retValue_acc ;" -> ASSUME {publicKey == (456);privateKey == (456);} GOTO ARG2445241;
    TRUE -> STOP;

STATE USEFIRST ARG2445241 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG2445245;
    TRUE -> STOP;

STATE USEFIRST ARG2445245 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"keypair valid %d %d\";" -> ASSUME {__cil_tmp4 == (5LL);} GOTO ARG2445253;
    TRUE -> STOP;

STATE USEFIRST ARG2445253 :
    MATCH "printf(__cil_tmp4, publicKey, privateKey);" -> GOTO ARG2445262;
    TRUE -> STOP;

STATE USEFIRST ARG2445262 :
    MATCH "[!(! publicKey)]" -> ASSUME {publicKey == (456);} GOTO ARG2445272;
    TRUE -> STOP;

STATE USEFIRST ARG2445272 :
    MATCH "[!(! privateKey)]" -> ASSUME {privateKey == (456);} GOTO ARG2445280;
    TRUE -> STOP;

STATE USEFIRST ARG2445280 :
    MATCH "" -> GOTO ARG2445285;
    TRUE -> STOP;

STATE USEFIRST ARG2445285 :
    MATCH "retValue_acc = privateKey == publicKey;" -> ASSUME {retValue_acc == (1);} GOTO ARG2445293;
    TRUE -> STOP;

STATE USEFIRST ARG2445293 :
    MATCH "return (retValue_acc);" -> GOTO ARG2445345;
    TRUE -> STOP;

STATE USEFIRST ARG2445345 :
    MATCH "" -> GOTO ARG2445350;
    TRUE -> STOP;

STATE USEFIRST ARG2445350 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (1);} GOTO ARG2445359;
    TRUE -> STOP;

STATE USEFIRST ARG2445359 :
    MATCH "setEmailIsEncrypted(msg, 0);" -> GOTO ARG2445366;
    TRUE -> STOP;

STATE USEFIRST ARG2445366 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG2445371;
    TRUE -> STOP;

STATE USEFIRST ARG2445371 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG2445381;
    TRUE -> STOP;

STATE USEFIRST ARG2445381 :
    MATCH "__ste_email_isEncrypted0 = value;" -> ASSUME {__ste_email_isEncrypted0 == (0);} GOTO ARG2445387;
    TRUE -> STOP;

STATE USEFIRST ARG2445387 :
    MATCH "" -> GOTO ARG2445391;
    TRUE -> STOP;

STATE USEFIRST ARG2445391 :
    MATCH "return;" -> GOTO ARG2445396;
    TRUE -> STOP;

STATE USEFIRST ARG2445396 :
    MATCH "" -> GOTO ARG2445401;
    TRUE -> STOP;

STATE USEFIRST ARG2445401 :
    MATCH "setEmailEncryptionKey(msg, 0);" -> GOTO ARG2445409;
    TRUE -> STOP;

STATE USEFIRST ARG2445409 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG2445412;
    TRUE -> STOP;

STATE USEFIRST ARG2445412 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG2445422;
    TRUE -> STOP;

STATE USEFIRST ARG2445422 :
    MATCH "__ste_email_encryptionKey0 = value;" -> ASSUME {__ste_email_encryptionKey0 == (0);} GOTO ARG2445428;
    TRUE -> STOP;

STATE USEFIRST ARG2445428 :
    MATCH "" -> GOTO ARG2445432;
    TRUE -> STOP;

STATE USEFIRST ARG2445432 :
    MATCH "return;" -> GOTO ARG2445436;
    TRUE -> STOP;

STATE USEFIRST ARG2445436 :
    MATCH "" -> GOTO ARG2445439;
    TRUE -> STOP;

STATE USEFIRST ARG2445439 :
    MATCH "" -> GOTO ARG2445453;
    TRUE -> STOP;

STATE USEFIRST ARG2445453 :
    MATCH "" -> GOTO ARG2445476;
    TRUE -> STOP;

STATE USEFIRST ARG2445476 :
    MATCH "" -> GOTO ARG2445500;
    TRUE -> STOP;

STATE USEFIRST ARG2445500 :
    MATCH "incoming__before__Decrypt(client, msg);" -> GOTO ARG2445509;
    TRUE -> STOP;

STATE USEFIRST ARG2445509 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2445513;
    TRUE -> STOP;

STATE USEFIRST ARG2445513 :
    MATCH "[!(__SELECTED_FEATURE_Verify)]" -> ASSUME {__SELECTED_FEATURE_Verify == (0);client == (2);msg == (1);} GOTO ARG2445521;
    TRUE -> STOP;

STATE USEFIRST ARG2445521 :
    MATCH "incoming__before__Verify(client, msg);" -> GOTO ARG2447534;
    TRUE -> STOP;

STATE USEFIRST ARG2447534 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2447536;
    TRUE -> STOP;

STATE USEFIRST ARG2447536 :
    MATCH "[__SELECTED_FEATURE_Forward]" -> ASSUME {__SELECTED_FEATURE_Forward == (2);client == (2);msg == (1);} GOTO ARG2447545;
    TRUE -> STOP;

STATE USEFIRST ARG2447545 :
    MATCH "incoming__role__Forward(client, msg);" -> GOTO ARG2447549;
    TRUE -> STOP;

STATE USEFIRST ARG2447549 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2447550;
    TRUE -> STOP;

STATE USEFIRST ARG2447550 :
    MATCH "int fwreceiver ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2447552;
    TRUE -> STOP;

STATE USEFIRST ARG2447552 :
    MATCH "int tmp ;" -> GOTO ARG2447554;
    TRUE -> STOP;

STATE USEFIRST ARG2447554 :
    MATCH "incoming__before__Forward(client, msg);" -> GOTO ARG2447556;
    TRUE -> STOP;

STATE USEFIRST ARG2447556 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2447558;
    TRUE -> STOP;

STATE USEFIRST ARG2447558 :
    MATCH "[!(__SELECTED_FEATURE_AutoResponder)]" -> ASSUME {__SELECTED_FEATURE_AutoResponder == (0);client == (2);msg == (1);} GOTO ARG2447563;
    TRUE -> STOP;

STATE USEFIRST ARG2447563 :
    MATCH "incoming__before__AutoResponder(client, msg);" -> GOTO ARG2447901;
    TRUE -> STOP;

STATE USEFIRST ARG2447901 :
    MATCH "" -> GOTO ARG2447903;
    TRUE -> STOP;

STATE USEFIRST ARG2447903 :
    MATCH "deliver(client, msg);" -> GOTO ARG2447907;
    TRUE -> STOP;

STATE USEFIRST ARG2447907 :
    MATCH "" -> GOTO ARG2447910;
    TRUE -> STOP;

STATE USEFIRST ARG2447910 :
    MATCH "puts(\"mail delivered\\n\");" -> GOTO ARG2447916;
    TRUE -> STOP;

STATE USEFIRST ARG2447916 :
    MATCH "return;" -> GOTO ARG2447921;
    TRUE -> STOP;

STATE USEFIRST ARG2447921 :
    MATCH "" -> GOTO ARG2447926;
    TRUE -> STOP;

STATE USEFIRST ARG2447926 :
    MATCH "return;" -> GOTO ARG2447930;
    TRUE -> STOP;

STATE USEFIRST ARG2447930 :
    MATCH "" -> GOTO ARG2447933;
    TRUE -> STOP;

STATE USEFIRST ARG2447933 :
    MATCH "return;" -> GOTO ARG2447957;
    TRUE -> STOP;

STATE USEFIRST ARG2447957 :
    MATCH "" -> GOTO ARG2447963;
    TRUE -> STOP;

STATE USEFIRST ARG2447963 :
    MATCH "tmp = getClientForwardReceiver(client);" -> GOTO ARG2447972;
    TRUE -> STOP;

STATE USEFIRST ARG2447972 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2447977;
    TRUE -> STOP;

STATE USEFIRST ARG2447977 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG2447985;
    TRUE -> STOP;

STATE USEFIRST ARG2447985 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2447994;
    TRUE -> STOP;

STATE USEFIRST ARG2447994 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2448002;
    TRUE -> STOP;

STATE USEFIRST ARG2448002 :
    MATCH "retValue_acc = __ste_client_forwardReceiver1;" -> ASSUME {retValue_acc == (3);} GOTO ARG2448009;
    TRUE -> STOP;

STATE USEFIRST ARG2448009 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448016;
    TRUE -> STOP;

STATE USEFIRST ARG2448016 :
    MATCH "" -> GOTO ARG2448026;
    TRUE -> STOP;

STATE USEFIRST ARG2448026 :
    MATCH "fwreceiver = tmp;" -> ASSUME {fwreceiver == (3);} GOTO ARG2448034;
    TRUE -> STOP;

STATE USEFIRST ARG2448034 :
    MATCH "[fwreceiver]" -> ASSUME {fwreceiver == (3);} GOTO ARG2448048;
    TRUE -> STOP;

STATE USEFIRST ARG2448048 :
    MATCH "setEmailTo(msg, fwreceiver);" -> GOTO ARG2448057;
    TRUE -> STOP;

STATE USEFIRST ARG2448057 :
    MATCH "" -> ASSUME {handle == (1);value == (3);} GOTO ARG2448062;
    TRUE -> STOP;

STATE USEFIRST ARG2448062 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (3);} GOTO ARG2448068;
    TRUE -> STOP;

STATE USEFIRST ARG2448068 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (3);} GOTO ARG2448078;
    TRUE -> STOP;

STATE USEFIRST ARG2448078 :
    MATCH "" -> GOTO ARG2448080;
    TRUE -> STOP;

STATE USEFIRST ARG2448080 :
    MATCH "return;" -> GOTO ARG2448083;
    TRUE -> STOP;

STATE USEFIRST ARG2448083 :
    MATCH "" -> GOTO ARG2448088;
    TRUE -> STOP;

STATE USEFIRST ARG2448088 :
    MATCH "forward(client, msg);" -> GOTO ARG2448097;
    TRUE -> STOP;

STATE USEFIRST ARG2448097 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2448102;
    TRUE -> STOP;

STATE USEFIRST ARG2448102 :
    MATCH "puts(\"Forwarding message.\\n\");" -> ASSUME {client == (2);msg == (1);} GOTO ARG2448108;
    TRUE -> STOP;

STATE USEFIRST ARG2448108 :
    MATCH "printMail(msg);" -> GOTO ARG2448116;
    TRUE -> STOP;

STATE USEFIRST ARG2448116 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2448121;
    TRUE -> STOP;

STATE USEFIRST ARG2448121 :
    MATCH "[!(__SELECTED_FEATURE_Verify)]" -> ASSUME {__SELECTED_FEATURE_Verify == (0);msg == (1);} GOTO ARG2448131;
    TRUE -> STOP;

STATE USEFIRST ARG2448131 :
    MATCH "printMail__before__Verify(msg);" -> GOTO ARG2448139;
    TRUE -> STOP;

STATE USEFIRST ARG2448139 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2448143;
    TRUE -> STOP;

STATE USEFIRST ARG2448143 :
    MATCH "[!(__SELECTED_FEATURE_Sign)]" -> ASSUME {__SELECTED_FEATURE_Sign == (0);msg == (1);} GOTO ARG2448151;
    TRUE -> STOP;

STATE USEFIRST ARG2448151 :
    MATCH "printMail__before__Sign(msg);" -> GOTO ARG2448157;
    TRUE -> STOP;

STATE USEFIRST ARG2448157 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2448160;
    TRUE -> STOP;

STATE USEFIRST ARG2448160 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);msg == (1);} GOTO ARG2448169;
    TRUE -> STOP;

STATE USEFIRST ARG2448169 :
    MATCH "printMail__role__Encrypt(msg);" -> GOTO ARG2448175;
    TRUE -> STOP;

STATE USEFIRST ARG2448175 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2448179;
    TRUE -> STOP;

STATE USEFIRST ARG2448179 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2448183;
    TRUE -> STOP;

STATE USEFIRST ARG2448183 :
    MATCH "int tmp___0 ;" -> GOTO ARG2448190;
    TRUE -> STOP;

STATE USEFIRST ARG2448190 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG2448195;
    TRUE -> STOP;

STATE USEFIRST ARG2448195 :
    MATCH "char const * __restrict __cil_tmp5 ;" -> GOTO ARG2448201;
    TRUE -> STOP;

STATE USEFIRST ARG2448201 :
    MATCH "printMail__before__Encrypt(msg);" -> GOTO ARG2448205;
    TRUE -> STOP;

STATE USEFIRST ARG2448205 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2448210;
    TRUE -> STOP;

STATE USEFIRST ARG2448210 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2448217;
    TRUE -> STOP;

STATE USEFIRST ARG2448217 :
    MATCH "int tmp___0 ;" -> GOTO ARG2448220;
    TRUE -> STOP;

STATE USEFIRST ARG2448220 :
    MATCH "int tmp___1 ;" -> GOTO ARG2448230;
    TRUE -> STOP;

STATE USEFIRST ARG2448230 :
    MATCH "int tmp___2 ;" -> GOTO ARG2448233;
    TRUE -> STOP;

STATE USEFIRST ARG2448233 :
    MATCH "char const * __restrict __cil_tmp6 ;" -> GOTO ARG2448240;
    TRUE -> STOP;

STATE USEFIRST ARG2448240 :
    MATCH "char const * __restrict __cil_tmp7 ;" -> GOTO ARG2448247;
    TRUE -> STOP;

STATE USEFIRST ARG2448247 :
    MATCH "char const * __restrict __cil_tmp8 ;" -> GOTO ARG2448255;
    TRUE -> STOP;

STATE USEFIRST ARG2448255 :
    MATCH "char const * __restrict __cil_tmp9 ;" -> GOTO ARG2448260;
    TRUE -> STOP;

STATE USEFIRST ARG2448260 :
    MATCH "tmp = getEmailId(msg);" -> GOTO ARG2448270;
    TRUE -> STOP;

STATE USEFIRST ARG2448270 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2448274;
    TRUE -> STOP;

STATE USEFIRST ARG2448274 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2448282;
    TRUE -> STOP;

STATE USEFIRST ARG2448282 :
    MATCH "return __ste_email_id0;" -> GOTO ARG2448289;
    TRUE -> STOP;

STATE USEFIRST ARG2448289 :
    MATCH "" -> GOTO ARG2448295;
    TRUE -> STOP;

STATE USEFIRST ARG2448295 :
    MATCH "__cil_tmp6 = (char const * __restrict )\"ID:\\n  %i\\n\";" -> ASSUME {__cil_tmp6 == (12LL);} GOTO ARG2448305;
    TRUE -> STOP;

STATE USEFIRST ARG2448305 :
    MATCH "printf(__cil_tmp6, tmp);" -> GOTO ARG2448311;
    TRUE -> STOP;

STATE USEFIRST ARG2448311 :
    MATCH "tmp___0 = getEmailFrom(msg);" -> GOTO ARG2448320;
    TRUE -> STOP;

STATE USEFIRST ARG2448320 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2448325;
    TRUE -> STOP;

STATE USEFIRST ARG2448325 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2448334;
    TRUE -> STOP;

STATE USEFIRST ARG2448334 :
    MATCH "return __ste_email_from0;" -> GOTO ARG2448346;
    TRUE -> STOP;

STATE USEFIRST ARG2448346 :
    MATCH "" -> GOTO ARG2448356;
    TRUE -> STOP;

STATE USEFIRST ARG2448356 :
    MATCH "__cil_tmp7 = (char const * __restrict )\"FROM:\\n  %i\\n\";" -> ASSUME {__cil_tmp7 == (4LL);} GOTO ARG2448371;
    TRUE -> STOP;

STATE USEFIRST ARG2448371 :
    MATCH "printf(__cil_tmp7, tmp___0);" -> GOTO ARG2448379;
    TRUE -> STOP;

STATE USEFIRST ARG2448379 :
    MATCH "tmp___1 = getEmailTo(msg);" -> GOTO ARG2448386;
    TRUE -> STOP;

STATE USEFIRST ARG2448386 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2448389;
    TRUE -> STOP;

STATE USEFIRST ARG2448389 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG2448396;
    TRUE -> STOP;

STATE USEFIRST ARG2448396 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2448406;
    TRUE -> STOP;

STATE USEFIRST ARG2448406 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (3);} GOTO ARG2448414;
    TRUE -> STOP;

STATE USEFIRST ARG2448414 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448423;
    TRUE -> STOP;

STATE USEFIRST ARG2448423 :
    MATCH "" -> GOTO ARG2448428;
    TRUE -> STOP;

STATE USEFIRST ARG2448428 :
    MATCH "__cil_tmp8 = (char const * __restrict )\"TO:\\n  %i\\n\";" -> ASSUME {__cil_tmp8 == (13LL);} GOTO ARG2448437;
    TRUE -> STOP;

STATE USEFIRST ARG2448437 :
    MATCH "printf(__cil_tmp8, tmp___1);" -> GOTO ARG2448444;
    TRUE -> STOP;

STATE USEFIRST ARG2448444 :
    MATCH "tmp___2 = isReadable(msg);" -> GOTO ARG2448456;
    TRUE -> STOP;

STATE USEFIRST ARG2448456 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2448460;
    TRUE -> STOP;

STATE USEFIRST ARG2448460 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG2448466;
    TRUE -> STOP;

STATE USEFIRST ARG2448466 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG2448471;
    TRUE -> STOP;

STATE USEFIRST ARG2448471 :
    MATCH "retValue_acc = isReadable__role__Encrypt(msg);" -> GOTO ARG2448477;
    TRUE -> STOP;

STATE USEFIRST ARG2448477 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2448480;
    TRUE -> STOP;

STATE USEFIRST ARG2448480 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG2448485;
    TRUE -> STOP;

STATE USEFIRST ARG2448485 :
    MATCH "int tmp ;" -> GOTO ARG2448491;
    TRUE -> STOP;

STATE USEFIRST ARG2448491 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG2448498;
    TRUE -> STOP;

STATE USEFIRST ARG2448498 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2448503;
    TRUE -> STOP;

STATE USEFIRST ARG2448503 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG2448511;
    TRUE -> STOP;

STATE USEFIRST ARG2448511 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2448522;
    TRUE -> STOP;

STATE USEFIRST ARG2448522 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2448528;
    TRUE -> STOP;

STATE USEFIRST ARG2448528 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448534;
    TRUE -> STOP;

STATE USEFIRST ARG2448534 :
    MATCH "" -> GOTO ARG2448541;
    TRUE -> STOP;

STATE USEFIRST ARG2448541 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2448553;
    TRUE -> STOP;

STATE USEFIRST ARG2448553 :
    MATCH "retValue_acc = isReadable__before__Encrypt(msg);" -> GOTO ARG2448579;
    TRUE -> STOP;

STATE USEFIRST ARG2448579 :
    MATCH "" -> GOTO ARG2448583;
    TRUE -> STOP;

STATE USEFIRST ARG2448583 :
    MATCH "int retValue_acc ;" -> GOTO ARG2448590;
    TRUE -> STOP;

STATE USEFIRST ARG2448590 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG2448599;
    TRUE -> STOP;

STATE USEFIRST ARG2448599 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448605;
    TRUE -> STOP;

STATE USEFIRST ARG2448605 :
    MATCH "" -> GOTO ARG2448614;
    TRUE -> STOP;

STATE USEFIRST ARG2448614 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448633;
    TRUE -> STOP;

STATE USEFIRST ARG2448633 :
    MATCH "" -> GOTO ARG2448640;
    TRUE -> STOP;

STATE USEFIRST ARG2448640 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448646;
    TRUE -> STOP;

STATE USEFIRST ARG2448646 :
    MATCH "" -> GOTO ARG2448653;
    TRUE -> STOP;

STATE USEFIRST ARG2448653 :
    MATCH "__cil_tmp9 = (char const * __restrict )\"IS_READABLE\\n  %i\\n\";" -> ASSUME {__cil_tmp9 == (14LL);} GOTO ARG2448664;
    TRUE -> STOP;

STATE USEFIRST ARG2448664 :
    MATCH "printf(__cil_tmp9, tmp___2);" -> GOTO ARG2448669;
    TRUE -> STOP;

STATE USEFIRST ARG2448669 :
    MATCH "return;" -> GOTO ARG2448675;
    TRUE -> STOP;

STATE USEFIRST ARG2448675 :
    MATCH "" -> GOTO ARG2448681;
    TRUE -> STOP;

STATE USEFIRST ARG2448681 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG2448689;
    TRUE -> STOP;

STATE USEFIRST ARG2448689 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2448693;
    TRUE -> STOP;

STATE USEFIRST ARG2448693 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (1);} GOTO ARG2448698;
    TRUE -> STOP;

STATE USEFIRST ARG2448698 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2448711;
    TRUE -> STOP;

STATE USEFIRST ARG2448711 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2448719;
    TRUE -> STOP;

STATE USEFIRST ARG2448719 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448726;
    TRUE -> STOP;

STATE USEFIRST ARG2448726 :
    MATCH "" -> GOTO ARG2448732;
    TRUE -> STOP;

STATE USEFIRST ARG2448732 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"ENCRYPTED\\n  %d\\n\";" -> ASSUME {__cil_tmp4 == (15LL);} GOTO ARG2448740;
    TRUE -> STOP;

STATE USEFIRST ARG2448740 :
    MATCH "printf(__cil_tmp4, tmp);" -> GOTO ARG2448747;
    TRUE -> STOP;

STATE USEFIRST ARG2448747 :
    MATCH "tmp___0 = getEmailEncryptionKey(msg);" -> GOTO ARG2448753;
    TRUE -> STOP;

STATE USEFIRST ARG2448753 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2448758;
    TRUE -> STOP;

STATE USEFIRST ARG2448758 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (456);handle == (1);} GOTO ARG2448764;
    TRUE -> STOP;

STATE USEFIRST ARG2448764 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2448773;
    TRUE -> STOP;

STATE USEFIRST ARG2448773 :
    MATCH "retValue_acc = __ste_email_encryptionKey0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2448780;
    TRUE -> STOP;

STATE USEFIRST ARG2448780 :
    MATCH "return (retValue_acc);" -> GOTO ARG2448789;
    TRUE -> STOP;

STATE USEFIRST ARG2448789 :
    MATCH "" -> GOTO ARG2448795;
    TRUE -> STOP;

STATE USEFIRST ARG2448795 :
    MATCH "__cil_tmp5 = (char const * __restrict )\"ENCRYPTION KEY\\n  %d\\n\";" -> ASSUME {__cil_tmp5 == (16LL);} GOTO ARG2448802;
    TRUE -> STOP;

STATE USEFIRST ARG2448802 :
    MATCH "printf(__cil_tmp5, tmp___0);" -> GOTO ARG2448808;
    TRUE -> STOP;

STATE USEFIRST ARG2448808 :
    MATCH "return;" -> GOTO ARG2448810;
    TRUE -> STOP;

STATE USEFIRST ARG2448810 :
    MATCH "" -> GOTO ARG2448811;
    TRUE -> STOP;

STATE USEFIRST ARG2448811 :
    MATCH "return;" -> GOTO ARG2448814;
    TRUE -> STOP;

STATE USEFIRST ARG2448814 :
    MATCH "" -> GOTO ARG2448815;
    TRUE -> STOP;

STATE USEFIRST ARG2448815 :
    MATCH "return;" -> GOTO ARG2448817;
    TRUE -> STOP;

STATE USEFIRST ARG2448817 :
    MATCH "" -> GOTO ARG2448824;
    TRUE -> STOP;

STATE USEFIRST ARG2448824 :
    MATCH "return;" -> GOTO ARG2448826;
    TRUE -> STOP;

STATE USEFIRST ARG2448826 :
    MATCH "" -> GOTO ARG2448830;
    TRUE -> STOP;

STATE USEFIRST ARG2448830 :
    MATCH "queue(client, msg);" -> GOTO ARG2448838;
    TRUE -> STOP;

STATE USEFIRST ARG2448838 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2448842;
    TRUE -> STOP;

STATE USEFIRST ARG2448842 :
    MATCH "queue_empty = 0;" -> ASSUME {queue_empty == (0);client == (2);msg == (1);} GOTO ARG2448848;
    TRUE -> STOP;

STATE USEFIRST ARG2448848 :
    MATCH "queued_message = msg;" -> ASSUME {queued_message == (1);} GOTO ARG2448855;
    TRUE -> STOP;

STATE USEFIRST ARG2448855 :
    MATCH "queued_client = client;" -> ASSUME {queued_client == (2);} GOTO ARG2448859;
    TRUE -> STOP;

STATE USEFIRST ARG2448859 :
    MATCH "return;" -> GOTO ARG2448864;
    TRUE -> STOP;

STATE USEFIRST ARG2448864 :
    MATCH "" -> GOTO ARG2448868;
    TRUE -> STOP;

STATE USEFIRST ARG2448868 :
    MATCH "return;" -> GOTO ARG2448871;
    TRUE -> STOP;

STATE USEFIRST ARG2448871 :
    MATCH "" -> GOTO ARG2448874;
    TRUE -> STOP;

STATE USEFIRST ARG2448874 :
    MATCH "" -> GOTO ARG2448895;
    TRUE -> STOP;

STATE USEFIRST ARG2448895 :
    MATCH "return;" -> GOTO ARG2448899;
    TRUE -> STOP;

STATE USEFIRST ARG2448899 :
    MATCH "" -> GOTO ARG2448901;
    TRUE -> STOP;

STATE USEFIRST ARG2448901 :
    MATCH "return;" -> GOTO ARG2449430;
    TRUE -> STOP;

STATE USEFIRST ARG2449430 :
    MATCH "" -> GOTO ARG2449437;
    TRUE -> STOP;

STATE USEFIRST ARG2449437 :
    MATCH "return;" -> GOTO ARG2449473;
    TRUE -> STOP;

STATE USEFIRST ARG2449473 :
    MATCH "" -> GOTO ARG2449482;
    TRUE -> STOP;

STATE USEFIRST ARG2449482 :
    MATCH "return;" -> GOTO ARG2449487;
    TRUE -> STOP;

STATE USEFIRST ARG2449487 :
    MATCH "" -> GOTO ARG2449492;
    TRUE -> STOP;

STATE USEFIRST ARG2449492 :
    MATCH "return;" -> GOTO ARG2452774;
    TRUE -> STOP;

STATE USEFIRST ARG2452774 :
    MATCH "" -> GOTO ARG2452777;
    TRUE -> STOP;

STATE USEFIRST ARG2452777 :
    MATCH "return;" -> GOTO ARG2452780;
    TRUE -> STOP;

STATE USEFIRST ARG2452780 :
    MATCH "" -> GOTO ARG2452783;
    TRUE -> STOP;

STATE USEFIRST ARG2452783 :
    MATCH "return;" -> GOTO ARG2452785;
    TRUE -> STOP;

STATE USEFIRST ARG2452785 :
    MATCH "" -> GOTO ARG2452787;
    TRUE -> STOP;

STATE USEFIRST ARG2452787 :
    MATCH "return;" -> GOTO ARG2452790;
    TRUE -> STOP;

STATE USEFIRST ARG2452790 :
    MATCH "" -> GOTO ARG2452792;
    TRUE -> STOP;

STATE USEFIRST ARG2452792 :
    MATCH "return;" -> GOTO ARG2452796;
    TRUE -> STOP;

STATE USEFIRST ARG2452796 :
    MATCH "" -> GOTO ARG2452798;
    TRUE -> STOP;

STATE USEFIRST ARG2452798 :
    MATCH "" -> GOTO ARG2452856;
    TRUE -> STOP;

STATE USEFIRST ARG2452856 :
    MATCH "return;" -> GOTO ARG2452861;
    TRUE -> STOP;

STATE USEFIRST ARG2452861 :
    MATCH "" -> GOTO ARG2452863;
    TRUE -> STOP;

STATE USEFIRST ARG2452863 :
    MATCH "return;" -> GOTO ARG2460851;
    TRUE -> STOP;

STATE USEFIRST ARG2460851 :
    MATCH "" -> GOTO ARG2460852;
    TRUE -> STOP;

STATE USEFIRST ARG2460852 :
    MATCH "return;" -> GOTO ARG2460854;
    TRUE -> STOP;

STATE USEFIRST ARG2460854 :
    MATCH "" -> GOTO ARG2460855;
    TRUE -> STOP;

STATE USEFIRST ARG2460855 :
    MATCH "return;" -> GOTO ARG2460856;
    TRUE -> STOP;

STATE USEFIRST ARG2460856 :
    MATCH "" -> GOTO ARG2460857;
    TRUE -> STOP;

STATE USEFIRST ARG2460857 :
    MATCH "tmp___1 = is_queue_empty();" -> GOTO ARG2460858;
    TRUE -> STOP;

STATE USEFIRST ARG2460858 :
    MATCH "" -> GOTO ARG2460860;
    TRUE -> STOP;

STATE USEFIRST ARG2460860 :
    MATCH "int retValue_acc ;" -> GOTO ARG2460861;
    TRUE -> STOP;

STATE USEFIRST ARG2460861 :
    MATCH "retValue_acc = queue_empty;" -> ASSUME {retValue_acc == (0);} GOTO ARG2460863;
    TRUE -> STOP;

STATE USEFIRST ARG2460863 :
    MATCH "return (retValue_acc);" -> GOTO ARG2460865;
    TRUE -> STOP;

STATE USEFIRST ARG2460865 :
    MATCH "" -> GOTO ARG2460867;
    TRUE -> STOP;

STATE USEFIRST ARG2460867 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG2460868;
    TRUE -> STOP;

STATE USEFIRST ARG2460868 :
    MATCH "tmp = get_queued_email();" -> GOTO ARG2460871;
    TRUE -> STOP;

STATE USEFIRST ARG2460871 :
    MATCH "" -> GOTO ARG2460872;
    TRUE -> STOP;

STATE USEFIRST ARG2460872 :
    MATCH "int retValue_acc ;" -> GOTO ARG2460873;
    TRUE -> STOP;

STATE USEFIRST ARG2460873 :
    MATCH "retValue_acc = queued_message;" -> ASSUME {retValue_acc == (1);} GOTO ARG2460874;
    TRUE -> STOP;

STATE USEFIRST ARG2460874 :
    MATCH "return (retValue_acc);" -> GOTO ARG2460875;
    TRUE -> STOP;

STATE USEFIRST ARG2460875 :
    MATCH "" -> GOTO ARG2460876;
    TRUE -> STOP;

STATE USEFIRST ARG2460876 :
    MATCH "tmp___0 = get_queued_client();" -> GOTO ARG2460877;
    TRUE -> STOP;

STATE USEFIRST ARG2460877 :
    MATCH "" -> GOTO ARG2460878;
    TRUE -> STOP;

STATE USEFIRST ARG2460878 :
    MATCH "int retValue_acc ;" -> GOTO ARG2460879;
    TRUE -> STOP;

STATE USEFIRST ARG2460879 :
    MATCH "retValue_acc = queued_client;" -> ASSUME {retValue_acc == (2);} GOTO ARG2460880;
    TRUE -> STOP;

STATE USEFIRST ARG2460880 :
    MATCH "return (retValue_acc);" -> GOTO ARG2460881;
    TRUE -> STOP;

STATE USEFIRST ARG2460881 :
    MATCH "" -> GOTO ARG2460882;
    TRUE -> STOP;

STATE USEFIRST ARG2460882 :
    MATCH "outgoing(tmp___0, tmp);" -> GOTO ARG2460883;
    TRUE -> STOP;

STATE USEFIRST ARG2460883 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2460884;
    TRUE -> STOP;

STATE USEFIRST ARG2460884 :
    MATCH "[!(__SELECTED_FEATURE_Sign)]" -> ASSUME {__SELECTED_FEATURE_Sign == (0);client == (2);msg == (1);} GOTO ARG2460885;
    TRUE -> STOP;

STATE USEFIRST ARG2460885 :
    MATCH "outgoing__before__Sign(client, msg);" -> GOTO ARG2514446;
    TRUE -> STOP;

STATE USEFIRST ARG2514446 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2514455;
    TRUE -> STOP;

STATE USEFIRST ARG2514455 :
    MATCH "[__SELECTED_FEATURE_AddressBook]" -> ASSUME {__SELECTED_FEATURE_AddressBook == (2);client == (2);msg == (1);} GOTO ARG2514467;
    TRUE -> STOP;

STATE USEFIRST ARG2514467 :
    MATCH "outgoing__role__AddressBook(client, msg);" -> GOTO ARG2514479;
    TRUE -> STOP;

STATE USEFIRST ARG2514479 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2514481;
    TRUE -> STOP;

STATE USEFIRST ARG2514481 :
    MATCH "int size ;" -> ASSUME {size == (0);client == (2);msg == (1);} GOTO ARG2514487;
    TRUE -> STOP;

STATE USEFIRST ARG2514487 :
    MATCH "int tmp ;" -> ASSUME {tmp == (0);} GOTO ARG2514495;
    TRUE -> STOP;

STATE USEFIRST ARG2514495 :
    MATCH "int receiver ;" -> GOTO ARG2514499;
    TRUE -> STOP;

STATE USEFIRST ARG2514499 :
    MATCH "int tmp___0 ;" -> GOTO ARG2514502;
    TRUE -> STOP;

STATE USEFIRST ARG2514502 :
    MATCH "int second ;" -> GOTO ARG2514508;
    TRUE -> STOP;

STATE USEFIRST ARG2514508 :
    MATCH "int tmp___1 ;" -> GOTO ARG2514513;
    TRUE -> STOP;

STATE USEFIRST ARG2514513 :
    MATCH "int tmp___2 ;" -> GOTO ARG2514518;
    TRUE -> STOP;

STATE USEFIRST ARG2514518 :
    MATCH "tmp = getClientAddressBookSize(client);" -> GOTO ARG2514523;
    TRUE -> STOP;

STATE USEFIRST ARG2514523 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2514527;
    TRUE -> STOP;

STATE USEFIRST ARG2514527 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (2);} GOTO ARG2514534;
    TRUE -> STOP;

STATE USEFIRST ARG2514534 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2514546;
    TRUE -> STOP;

STATE USEFIRST ARG2514546 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2514554;
    TRUE -> STOP;

STATE USEFIRST ARG2514554 :
    MATCH "retValue_acc = __ste_ClientAddressBook_size1;" -> ASSUME {retValue_acc == (0);} GOTO ARG2514612;
    TRUE -> STOP;

STATE USEFIRST ARG2514612 :
    MATCH "return (retValue_acc);" -> GOTO ARG2514640;
    TRUE -> STOP;

STATE USEFIRST ARG2514640 :
    MATCH "" -> GOTO ARG2514646;
    TRUE -> STOP;

STATE USEFIRST ARG2514646 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG2514654;
    TRUE -> STOP;

STATE USEFIRST ARG2514654 :
    MATCH "[!(size)]" -> ASSUME {size == (0);} GOTO ARG2514664;
    TRUE -> STOP;

STATE USEFIRST ARG2514664 :
    MATCH "outgoing__before__AddressBook(client, msg);" -> GOTO ARG2540617;
    TRUE -> STOP;

STATE USEFIRST ARG2540617 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2540622;
    TRUE -> STOP;

STATE USEFIRST ARG2540622 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);client == (2);msg == (1);} GOTO ARG2540630;
    TRUE -> STOP;

STATE USEFIRST ARG2540630 :
    MATCH "outgoing__role__Encrypt(client, msg);" -> GOTO ARG2540636;
    TRUE -> STOP;

STATE USEFIRST ARG2540636 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2540640;
    TRUE -> STOP;

STATE USEFIRST ARG2540640 :
    MATCH "int receiver ;" -> ASSUME {receiver == (2);client == (2);msg == (1);} GOTO ARG2540644;
    TRUE -> STOP;

STATE USEFIRST ARG2540644 :
    MATCH "int tmp ;" -> ASSUME {tmp == (2);} GOTO ARG2540647;
    TRUE -> STOP;

STATE USEFIRST ARG2540647 :
    MATCH "int pubkey ;" -> ASSUME {pubkey == (456);} GOTO ARG2540650;
    TRUE -> STOP;

STATE USEFIRST ARG2540650 :
    MATCH "int tmp___0 ;" -> ASSUME {tmp___0 == (456);} GOTO ARG2540653;
    TRUE -> STOP;

STATE USEFIRST ARG2540653 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2540657;
    TRUE -> STOP;

STATE USEFIRST ARG2540657 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2540659;
    TRUE -> STOP;

STATE USEFIRST ARG2540659 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (3);handle == (1);} GOTO ARG2540662;
    TRUE -> STOP;

STATE USEFIRST ARG2540662 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2540671;
    TRUE -> STOP;

STATE USEFIRST ARG2540671 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (3);} GOTO ARG2540700;
    TRUE -> STOP;

STATE USEFIRST ARG2540700 :
    MATCH "return (retValue_acc);" -> GOTO ARG2540705;
    TRUE -> STOP;

STATE USEFIRST ARG2540705 :
    MATCH "" -> GOTO ARG2540707;
    TRUE -> STOP;

STATE USEFIRST ARG2540707 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (3);} GOTO ARG2540711;
    TRUE -> STOP;

STATE USEFIRST ARG2540711 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG2540714;
    TRUE -> STOP;

STATE USEFIRST ARG2540714 :
    MATCH "" -> ASSUME {handle == (2);userid == (3);} GOTO ARG2540715;
    TRUE -> STOP;

STATE USEFIRST ARG2540715 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (456);handle == (2);userid == (3);} GOTO ARG2540719;
    TRUE -> STOP;

STATE USEFIRST ARG2540719 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2540727;
    TRUE -> STOP;

STATE USEFIRST ARG2540727 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2540730;
    TRUE -> STOP;

STATE USEFIRST ARG2540730 :
    MATCH "[!(userid == __ste_Client_Keyring1_User0)]" -> ASSUME {userid == (3);__ste_Client_Keyring1_User0 == (0);} GOTO ARG2540795;
    TRUE -> STOP;

STATE USEFIRST ARG2540795 :
    MATCH "[!(userid == __ste_Client_Keyring1_User1)]" -> ASSUME {userid == (3);__ste_Client_Keyring1_User1 == (0);} GOTO ARG2540802;
    TRUE -> STOP;

STATE USEFIRST ARG2540802 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2540807;
    TRUE -> STOP;

STATE USEFIRST ARG2540807 :
    MATCH "return (retValue_acc);" -> GOTO ARG2540894;
    TRUE -> STOP;

STATE USEFIRST ARG2540894 :
    MATCH "" -> GOTO ARG2540897;
    TRUE -> STOP;

STATE USEFIRST ARG2540897 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (0);} GOTO ARG2540901;
    TRUE -> STOP;

STATE USEFIRST ARG2540901 :
    MATCH "[!(pubkey)]" -> ASSUME {pubkey == (0);} GOTO ARG2540910;
    TRUE -> STOP;

STATE USEFIRST ARG2540910 :
    MATCH "" -> GOTO ARG2541049;
    TRUE -> STOP;

STATE USEFIRST ARG2541049 :
    MATCH "outgoing__before__Encrypt(client, msg);" -> GOTO ARG2541055;
    TRUE -> STOP;

STATE USEFIRST ARG2541055 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2541058;
    TRUE -> STOP;

STATE USEFIRST ARG2541058 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);client == (2);msg == (1);} GOTO ARG2541062;
    TRUE -> STOP;

STATE USEFIRST ARG2541062 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG2541066;
    TRUE -> STOP;

STATE USEFIRST ARG2541066 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2541068;
    TRUE -> STOP;

STATE USEFIRST ARG2541068 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (2);} GOTO ARG2541077;
    TRUE -> STOP;

STATE USEFIRST ARG2541077 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2541085;
    TRUE -> STOP;

STATE USEFIRST ARG2541085 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2541089;
    TRUE -> STOP;

STATE USEFIRST ARG2541089 :
    MATCH "retValue_acc = __ste_client_idCounter1;" -> ASSUME {retValue_acc == (2);} GOTO ARG2541121;
    TRUE -> STOP;

STATE USEFIRST ARG2541121 :
    MATCH "return (retValue_acc);" -> GOTO ARG2541147;
    TRUE -> STOP;

STATE USEFIRST ARG2541147 :
    MATCH "" -> GOTO ARG2541151;
    TRUE -> STOP;

STATE USEFIRST ARG2541151 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG2541159;
    TRUE -> STOP;

STATE USEFIRST ARG2541159 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG2541161;
    TRUE -> STOP;

STATE USEFIRST ARG2541161 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG2541167;
    TRUE -> STOP;

STATE USEFIRST ARG2541167 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (2);} GOTO ARG2541203;
    TRUE -> STOP;

STATE USEFIRST ARG2541203 :
    MATCH "" -> GOTO ARG2541212;
    TRUE -> STOP;

STATE USEFIRST ARG2541212 :
    MATCH "" -> GOTO ARG2541215;
    TRUE -> STOP;

STATE USEFIRST ARG2541215 :
    MATCH "" -> GOTO ARG2541217;
    TRUE -> STOP;

STATE USEFIRST ARG2541217 :
    MATCH "mail(client, msg);" -> GOTO ARG2541225;
    TRUE -> STOP;

STATE USEFIRST ARG2541225 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2541228;
    TRUE -> STOP;

STATE USEFIRST ARG2541228 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {__utac__ad__arg1 == (1);msg == (1);} GOTO ARG2541233;
    TRUE -> STOP;

STATE USEFIRST ARG2541233 :
    MATCH "int tmp ;" -> ASSUME {tmp == (2);} GOTO ARG2541237;
    TRUE -> STOP;

STATE USEFIRST ARG2541237 :
    MATCH "__utac__ad__arg1 = msg;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG2541242;
    TRUE -> STOP;

STATE USEFIRST ARG2541242 :
    MATCH "__utac_acc__EncryptForward_spec__2(__utac__ad__arg1);" -> GOTO ARG2541244;
    TRUE -> STOP;

STATE USEFIRST ARG2541244 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2541247;
    TRUE -> STOP;

STATE USEFIRST ARG2541247 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2541251;
    TRUE -> STOP;

STATE USEFIRST ARG2541251 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> ASSUME {__cil_tmp3 == (6LL);} GOTO ARG2541255;
    TRUE -> STOP;

STATE USEFIRST ARG2541255 :
    MATCH "puts(\"before mail\\n\");" -> GOTO ARG2541261;
    TRUE -> STOP;

STATE USEFIRST ARG2541261 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"in_encrypted=%d\\n\";" -> ASSUME {__cil_tmp3 == (6LL);} GOTO ARG2541267;
    TRUE -> STOP;

STATE USEFIRST ARG2541267 :
    MATCH "printf(__cil_tmp3, in_encrypted);" -> GOTO ARG2541270;
    TRUE -> STOP;

STATE USEFIRST ARG2541270 :
    MATCH "[in_encrypted]" -> ASSUME {in_encrypted == (1);} GOTO ARG2541280;
    TRUE -> STOP;

STATE USEFIRST ARG2541280 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG2541286;
    TRUE -> STOP;

STATE USEFIRST ARG2541286 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2541289;
    TRUE -> STOP;

STATE USEFIRST ARG2541289 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (1);} GOTO ARG2541294;
    TRUE -> STOP;

STATE USEFIRST ARG2541294 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2541299;
    TRUE -> STOP;

STATE USEFIRST ARG2541299 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2541334;
    TRUE -> STOP;

STATE USEFIRST ARG2541334 :
    MATCH "return (retValue_acc);" -> GOTO ARG2541342;
    TRUE -> STOP;

STATE USEFIRST ARG2541342 :
    MATCH "" -> GOTO ARG2541345;
    TRUE -> STOP;

STATE USEFIRST ARG2541345 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2541350;
    TRUE -> STOP;

STATE USEFIRST ARG2541350 :
    MATCH "__automaton_fail();" -> GOTO ARG2541356;
    TRUE -> STOP;

STATE USEFIRST ARG2541356 :
    MATCH "" -> GOTO ARG2541359;
    TRUE -> STOP;

STATE USEFIRST ARG2541359 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG2541371 :
    TRUE -> STOP;

END AUTOMATON
