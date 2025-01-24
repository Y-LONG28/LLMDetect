CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG6;

STATE USEFIRST ARG6 :
    MATCH "" -> GOTO ARG33170;
    TRUE -> STOP;

STATE USEFIRST ARG33170 :
    MATCH "extern int __ste_email_from0;" -> GOTO ARG33188;
    TRUE -> STOP;

STATE USEFIRST ARG33188 :
    MATCH "extern int __ste_email_from1;" -> GOTO ARG33193;
    TRUE -> STOP;

STATE USEFIRST ARG33193 :
    MATCH "int getEmailFrom(int handle)" -> GOTO ARG33194;
    TRUE -> STOP;

STATE USEFIRST ARG33194 :
    MATCH "void setEmailFrom(int handle, int value)" -> GOTO ARG33195;
    TRUE -> STOP;

STATE USEFIRST ARG33195 :
    MATCH "extern void abort(void);" -> GOTO ARG33196;
    TRUE -> STOP;

STATE USEFIRST ARG33196 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG33197;
    TRUE -> STOP;

STATE USEFIRST ARG33197 :
    MATCH "void reach_error()" -> GOTO ARG33198;
    TRUE -> STOP;

STATE USEFIRST ARG33198 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG33202;
    TRUE -> STOP;

STATE USEFIRST ARG33202 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG33205;
    TRUE -> STOP;

STATE USEFIRST ARG33205 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG33210;
    TRUE -> STOP;

STATE USEFIRST ARG33210 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG33214;
    TRUE -> STOP;

STATE USEFIRST ARG33214 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG33217;
    TRUE -> STOP;

STATE USEFIRST ARG33217 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG33220;
    TRUE -> STOP;

STATE USEFIRST ARG33220 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG33224;
    TRUE -> STOP;

STATE USEFIRST ARG33224 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG33226;
    TRUE -> STOP;

STATE USEFIRST ARG33226 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> ASSUME {__SELECTED_FEATURE_Base == (0);} GOTO ARG33241;
    TRUE -> STOP;

STATE USEFIRST ARG33241 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> ASSUME {__SELECTED_FEATURE_Keys == (0);} GOTO ARG33246;
    TRUE -> STOP;

STATE USEFIRST ARG33246 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> ASSUME {__SELECTED_FEATURE_Encrypt == (0);} GOTO ARG33253;
    TRUE -> STOP;

STATE USEFIRST ARG33253 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> ASSUME {__SELECTED_FEATURE_AutoResponder == (0);} GOTO ARG33258;
    TRUE -> STOP;

STATE USEFIRST ARG33258 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> ASSUME {__SELECTED_FEATURE_AddressBook == (0);} GOTO ARG33264;
    TRUE -> STOP;

STATE USEFIRST ARG33264 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> ASSUME {__SELECTED_FEATURE_Sign == (0);} GOTO ARG33270;
    TRUE -> STOP;

STATE USEFIRST ARG33270 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> ASSUME {__SELECTED_FEATURE_Forward == (0);} GOTO ARG33274;
    TRUE -> STOP;

STATE USEFIRST ARG33274 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> ASSUME {__SELECTED_FEATURE_Verify == (0);} GOTO ARG33280;
    TRUE -> STOP;

STATE USEFIRST ARG33280 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> ASSUME {__SELECTED_FEATURE_Decrypt == (0);} GOTO ARG33287;
    TRUE -> STOP;

STATE USEFIRST ARG33287 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG33292;
    TRUE -> STOP;

STATE USEFIRST ARG33292 :
    MATCH "int isEncrypted(int handle ) ;" -> GOTO ARG33297;
    TRUE -> STOP;

STATE USEFIRST ARG33297 :
    MATCH "int mail_is_sensitive = -1;" -> ASSUME {mail_is_sensitive == (-1);} GOTO ARG33305;
    TRUE -> STOP;

STATE USEFIRST ARG33305 :
    MATCH "inline static void __utac_acc__AddressBookEncrypt_spec__1(int client , int msg )" -> GOTO ARG33308;
    TRUE -> STOP;

STATE USEFIRST ARG33308 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG33312;
    TRUE -> STOP;

STATE USEFIRST ARG33312 :
    MATCH "void rjhSetAutoRespond(void) ;" -> GOTO ARG33315;
    TRUE -> STOP;

STATE USEFIRST ARG33315 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG33318;
    TRUE -> STOP;

STATE USEFIRST ARG33318 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG33323;
    TRUE -> STOP;

STATE USEFIRST ARG33323 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG33327;
    TRUE -> STOP;

STATE USEFIRST ARG33327 :
    MATCH "void rjhEnableForwarding(void) ;" -> GOTO ARG33330;
    TRUE -> STOP;

STATE USEFIRST ARG33330 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG33334;
    TRUE -> STOP;

STATE USEFIRST ARG33334 :
    MATCH "void bobSetAddressBook(void) ;" -> GOTO ARG33339;
    TRUE -> STOP;

STATE USEFIRST ARG33339 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG33342;
    TRUE -> STOP;

STATE USEFIRST ARG33342 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG33345;
    TRUE -> STOP;

STATE USEFIRST ARG33345 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG33349;
    TRUE -> STOP;

STATE USEFIRST ARG33349 :
    MATCH "void test(void)" -> GOTO ARG33352;
    TRUE -> STOP;

STATE USEFIRST ARG33352 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG33354;
    TRUE -> STOP;

STATE USEFIRST ARG33354 :
    MATCH "int getEmailId(int handle ) ;" -> GOTO ARG33358;
    TRUE -> STOP;

STATE USEFIRST ARG33358 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG33363;
    TRUE -> STOP;

STATE USEFIRST ARG33363 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG33367;
    TRUE -> STOP;

STATE USEFIRST ARG33367 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG33370;
    TRUE -> STOP;

STATE USEFIRST ARG33370 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG33373;
    TRUE -> STOP;

STATE USEFIRST ARG33373 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG33376;
    TRUE -> STOP;

STATE USEFIRST ARG33376 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG33379;
    TRUE -> STOP;

STATE USEFIRST ARG33379 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG33382;
    TRUE -> STOP;

STATE USEFIRST ARG33382 :
    MATCH "int isReadable(int msg ) ;" -> GOTO ARG33385;
    TRUE -> STOP;

STATE USEFIRST ARG33385 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG33389;
    TRUE -> STOP;

STATE USEFIRST ARG33389 :
    MATCH "int cloneEmail(int msg ) ;" -> GOTO ARG33392;
    TRUE -> STOP;

STATE USEFIRST ARG33392 :
    MATCH "void printMail__before__Encrypt(int msg )" -> GOTO ARG33395;
    TRUE -> STOP;

STATE USEFIRST ARG33395 :
    MATCH "void printMail__role__Encrypt(int msg )" -> GOTO ARG33398;
    TRUE -> STOP;

STATE USEFIRST ARG33398 :
    MATCH "void printMail__before__Sign(int msg )" -> GOTO ARG33403;
    TRUE -> STOP;

STATE USEFIRST ARG33403 :
    MATCH "void printMail__role__Sign(int msg )" -> GOTO ARG33407;
    TRUE -> STOP;

STATE USEFIRST ARG33407 :
    MATCH "void printMail__before__Verify(int msg )" -> GOTO ARG33411;
    TRUE -> STOP;

STATE USEFIRST ARG33411 :
    MATCH "void printMail__role__Verify(int msg )" -> GOTO ARG33415;
    TRUE -> STOP;

STATE USEFIRST ARG33415 :
    MATCH "int isReadable__before__Encrypt(int msg )" -> GOTO ARG33417;
    TRUE -> STOP;

STATE USEFIRST ARG33417 :
    MATCH "int isReadable__role__Encrypt(int msg )" -> GOTO ARG33421;
    TRUE -> STOP;

STATE USEFIRST ARG33421 :
    MATCH "int initClient(void) ;" -> GOTO ARG33424;
    TRUE -> STOP;

STATE USEFIRST ARG33424 :
    MATCH "int getClientAddressBookSize(int handle ) ;" -> GOTO ARG33428;
    TRUE -> STOP;

STATE USEFIRST ARG33428 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG33433;
    TRUE -> STOP;

STATE USEFIRST ARG33433 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG33436;
    TRUE -> STOP;

STATE USEFIRST ARG33436 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG33439;
    TRUE -> STOP;

STATE USEFIRST ARG33439 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG33443;
    TRUE -> STOP;

STATE USEFIRST ARG33443 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG33446;
    TRUE -> STOP;

STATE USEFIRST ARG33446 :
    MATCH "int getClientId(int handle ) ;" -> GOTO ARG33448;
    TRUE -> STOP;

STATE USEFIRST ARG33448 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG33450;
    TRUE -> STOP;

STATE USEFIRST ARG33450 :
    MATCH "void setEmailIsEncrypted(int handle , int value ) ;" -> GOTO ARG33452;
    TRUE -> STOP;

STATE USEFIRST ARG33452 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG33455;
    TRUE -> STOP;

STATE USEFIRST ARG33455 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG33456;
    TRUE -> STOP;

STATE USEFIRST ARG33456 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG33459;
    TRUE -> STOP;

STATE USEFIRST ARG33459 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG33462;
    TRUE -> STOP;

STATE USEFIRST ARG33462 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG33465;
    TRUE -> STOP;

STATE USEFIRST ARG33465 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG33467;
    TRUE -> STOP;

STATE USEFIRST ARG33467 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG33472;
    TRUE -> STOP;

STATE USEFIRST ARG33472 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG33474;
    TRUE -> STOP;

STATE USEFIRST ARG33474 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG33481;
    TRUE -> STOP;

STATE USEFIRST ARG33481 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG33486;
    TRUE -> STOP;

STATE USEFIRST ARG33486 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG33489;
    TRUE -> STOP;

STATE USEFIRST ARG33489 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG33493;
    TRUE -> STOP;

STATE USEFIRST ARG33493 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG33496;
    TRUE -> STOP;

STATE USEFIRST ARG33496 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG33500;
    TRUE -> STOP;

STATE USEFIRST ARG33500 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG33503;
    TRUE -> STOP;

STATE USEFIRST ARG33503 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG33508;
    TRUE -> STOP;

STATE USEFIRST ARG33508 :
    MATCH "void autoRespond(int client , int msg ) ;" -> GOTO ARG33511;
    TRUE -> STOP;

STATE USEFIRST ARG33511 :
    MATCH "void sendToAddressBook(int client , int msg ) ;" -> GOTO ARG33515;
    TRUE -> STOP;

STATE USEFIRST ARG33515 :
    MATCH "void sign(int client , int msg ) ;" -> GOTO ARG33519;
    TRUE -> STOP;

STATE USEFIRST ARG33519 :
    MATCH "void forward(int client , int msg ) ;" -> GOTO ARG33523;
    TRUE -> STOP;

STATE USEFIRST ARG33523 :
    MATCH "void verify(int client , int msg ) ;" -> GOTO ARG33528;
    TRUE -> STOP;

STATE USEFIRST ARG33528 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG33534;
    TRUE -> STOP;

STATE USEFIRST ARG33534 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG33541;
    TRUE -> STOP;

STATE USEFIRST ARG33541 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG33547;
    TRUE -> STOP;

STATE USEFIRST ARG33547 :
    MATCH "void outgoing__before__Encrypt(int client , int msg )" -> GOTO ARG33551;
    TRUE -> STOP;

STATE USEFIRST ARG33551 :
    MATCH "void outgoing__role__Encrypt(int client , int msg )" -> GOTO ARG33555;
    TRUE -> STOP;

STATE USEFIRST ARG33555 :
    MATCH "void outgoing__before__AddressBook(int client , int msg )" -> GOTO ARG33557;
    TRUE -> STOP;

STATE USEFIRST ARG33557 :
    MATCH "void outgoing__role__AddressBook(int client , int msg )" -> GOTO ARG33562;
    TRUE -> STOP;

STATE USEFIRST ARG33562 :
    MATCH "void outgoing__before__Sign(int client , int msg )" -> GOTO ARG33568;
    TRUE -> STOP;

STATE USEFIRST ARG33568 :
    MATCH "void outgoing__role__Sign(int client , int msg )" -> GOTO ARG33571;
    TRUE -> STOP;

STATE USEFIRST ARG33571 :
    MATCH "void incoming__before__AutoResponder(int client , int msg )" -> GOTO ARG33575;
    TRUE -> STOP;

STATE USEFIRST ARG33575 :
    MATCH "void incoming__role__AutoResponder(int client , int msg )" -> GOTO ARG33578;
    TRUE -> STOP;

STATE USEFIRST ARG33578 :
    MATCH "void incoming__before__Forward(int client , int msg )" -> GOTO ARG33581;
    TRUE -> STOP;

STATE USEFIRST ARG33581 :
    MATCH "void incoming__role__Forward(int client , int msg )" -> GOTO ARG33585;
    TRUE -> STOP;

STATE USEFIRST ARG33585 :
    MATCH "void incoming__before__Verify(int client , int msg )" -> GOTO ARG33588;
    TRUE -> STOP;

STATE USEFIRST ARG33588 :
    MATCH "void incoming__role__Verify(int client , int msg )" -> GOTO ARG33590;
    TRUE -> STOP;

STATE USEFIRST ARG33590 :
    MATCH "void incoming__before__Decrypt(int client , int msg )" -> GOTO ARG33593;
    TRUE -> STOP;

STATE USEFIRST ARG33593 :
    MATCH "void incoming__role__Decrypt(int client , int msg )" -> GOTO ARG33597;
    TRUE -> STOP;

STATE USEFIRST ARG33597 :
    MATCH "int initEmail(void) ;" -> GOTO ARG33601;
    TRUE -> STOP;

STATE USEFIRST ARG33601 :
    MATCH "void setEmailId(int handle , int value ) ;" -> GOTO ARG33604;
    TRUE -> STOP;

STATE USEFIRST ARG33604 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG33607;
    TRUE -> STOP;

STATE USEFIRST ARG33607 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG33610;
    TRUE -> STOP;

STATE USEFIRST ARG33610 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG33615;
    TRUE -> STOP;

STATE USEFIRST ARG33615 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG33618;
    TRUE -> STOP;

STATE USEFIRST ARG33618 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG33625;
    TRUE -> STOP;

STATE USEFIRST ARG33625 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG33630;
    TRUE -> STOP;

STATE USEFIRST ARG33630 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG33636;
    TRUE -> STOP;

STATE USEFIRST ARG33636 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG33642;
    TRUE -> STOP;

STATE USEFIRST ARG33642 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG33644;
    TRUE -> STOP;

STATE USEFIRST ARG33644 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG33648;
    TRUE -> STOP;

STATE USEFIRST ARG33648 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG33652;
    TRUE -> STOP;

STATE USEFIRST ARG33652 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG33655;
    TRUE -> STOP;

STATE USEFIRST ARG33655 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG33660;
    TRUE -> STOP;

STATE USEFIRST ARG33660 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG33664;
    TRUE -> STOP;

STATE USEFIRST ARG33664 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG33669;
    TRUE -> STOP;

STATE USEFIRST ARG33669 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> ASSUME {__ste_email_isEncrypted0 == (0);} GOTO ARG33675;
    TRUE -> STOP;

STATE USEFIRST ARG33675 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> ASSUME {__ste_email_isEncrypted1 == (0);} GOTO ARG33685;
    TRUE -> STOP;

STATE USEFIRST ARG33685 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> ASSUME {__ste_email_encryptionKey0 == (0);} GOTO ARG33694;
    TRUE -> STOP;

STATE USEFIRST ARG33694 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> ASSUME {__ste_email_encryptionKey1 == (0);} GOTO ARG33700;
    TRUE -> STOP;

STATE USEFIRST ARG33700 :
    MATCH "int __ste_email_isSigned0 = 0;" -> ASSUME {__ste_email_isSigned0 == (0);} GOTO ARG33707;
    TRUE -> STOP;

STATE USEFIRST ARG33707 :
    MATCH "int __ste_email_isSigned1 = 0;" -> ASSUME {__ste_email_isSigned1 == (0);} GOTO ARG33709;
    TRUE -> STOP;

STATE USEFIRST ARG33709 :
    MATCH "int __ste_email_signKey0 = 0;" -> ASSUME {__ste_email_signKey0 == (0);} GOTO ARG33710;
    TRUE -> STOP;

STATE USEFIRST ARG33710 :
    MATCH "int __ste_email_signKey1 = 0;" -> ASSUME {__ste_email_signKey1 == (0);} GOTO ARG33713;
    TRUE -> STOP;

STATE USEFIRST ARG33713 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> ASSUME {__ste_email_isSignatureVerified0 == (0);} GOTO ARG33714;
    TRUE -> STOP;

STATE USEFIRST ARG33714 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> ASSUME {__ste_email_isSignatureVerified1 == (0);} GOTO ARG33716;
    TRUE -> STOP;

STATE USEFIRST ARG33716 :
    MATCH "void setClientAddressBookSize(int handle , int value ) ;" -> GOTO ARG33718;
    TRUE -> STOP;

STATE USEFIRST ARG33718 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG33719;
    TRUE -> STOP;

STATE USEFIRST ARG33719 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG33722;
    TRUE -> STOP;

STATE USEFIRST ARG33722 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG33724;
    TRUE -> STOP;

STATE USEFIRST ARG33724 :
    MATCH "int createClientKeyringEntry(int handle ) ;" -> GOTO ARG33729;
    TRUE -> STOP;

STATE USEFIRST ARG33729 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG33732;
    TRUE -> STOP;

STATE USEFIRST ARG33732 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG33733;
    TRUE -> STOP;

STATE USEFIRST ARG33733 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG33735;
    TRUE -> STOP;

STATE USEFIRST ARG33735 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG33737;
    TRUE -> STOP;

STATE USEFIRST ARG33737 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG33739;
    TRUE -> STOP;

STATE USEFIRST ARG33739 :
    MATCH "void setClientId(int handle , int value ) ;" -> GOTO ARG33742;
    TRUE -> STOP;

STATE USEFIRST ARG33742 :
    MATCH "void select_features(void) ;" -> GOTO ARG33744;
    TRUE -> STOP;

STATE USEFIRST ARG33744 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG33746;
    TRUE -> STOP;

STATE USEFIRST ARG33746 :
    MATCH "int valid_product(void) ;" -> GOTO ARG33747;
    TRUE -> STOP;

STATE USEFIRST ARG33747 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG33748;
    TRUE -> STOP;

STATE USEFIRST ARG33748 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG33753;
    TRUE -> STOP;

STATE USEFIRST ARG33753 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG33759;
    TRUE -> STOP;

STATE USEFIRST ARG33759 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG33762;
    TRUE -> STOP;

STATE USEFIRST ARG33762 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG33764;
    TRUE -> STOP;

STATE USEFIRST ARG33764 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG33768;
    TRUE -> STOP;

STATE USEFIRST ARG33768 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG33770;
    TRUE -> STOP;

STATE USEFIRST ARG33770 :
    MATCH "void setup(void) ;" -> GOTO ARG33774;
    TRUE -> STOP;

STATE USEFIRST ARG33774 :
    MATCH "int main(void) ;" -> GOTO ARG33775;
    TRUE -> STOP;

STATE USEFIRST ARG33775 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG33779;
    TRUE -> STOP;

STATE USEFIRST ARG33779 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG33780;
    TRUE -> STOP;

STATE USEFIRST ARG33780 :
    MATCH "void setup_bob__before__Keys(int bob___0 )" -> GOTO ARG33782;
    TRUE -> STOP;

STATE USEFIRST ARG33782 :
    MATCH "void setup_bob__role__Keys(int bob___0 )" -> GOTO ARG33784;
    TRUE -> STOP;

STATE USEFIRST ARG33784 :
    MATCH "void setup_rjh__before__Keys(int rjh___0 )" -> GOTO ARG33786;
    TRUE -> STOP;

STATE USEFIRST ARG33786 :
    MATCH "void setup_rjh__role__Keys(int rjh___0 )" -> GOTO ARG33791;
    TRUE -> STOP;

STATE USEFIRST ARG33791 :
    MATCH "void setup_chuck__before__Keys(int chuck___0 )" -> GOTO ARG33794;
    TRUE -> STOP;

STATE USEFIRST ARG33794 :
    MATCH "void setup_chuck__role__Keys(int chuck___0 )" -> GOTO ARG33796;
    TRUE -> STOP;

STATE USEFIRST ARG33796 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG33802;
    TRUE -> STOP;

STATE USEFIRST ARG33802 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG33805;
    TRUE -> STOP;

STATE USEFIRST ARG33805 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG33809;
    TRUE -> STOP;

STATE USEFIRST ARG33809 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG33813;
    TRUE -> STOP;

STATE USEFIRST ARG33813 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG33817;
    TRUE -> STOP;

STATE USEFIRST ARG33817 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG34423;
    TRUE -> STOP;

STATE USEFIRST ARG34423 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG34424;
    TRUE -> STOP;

STATE USEFIRST ARG34424 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG34425;
    TRUE -> STOP;

STATE USEFIRST ARG34425 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG34426;
    TRUE -> STOP;

STATE USEFIRST ARG34426 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG34427;
    TRUE -> STOP;

STATE USEFIRST ARG34427 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG34428;
    TRUE -> STOP;

STATE USEFIRST ARG34428 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG34429;
    TRUE -> STOP;

STATE USEFIRST ARG34429 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG34430;
    TRUE -> STOP;

STATE USEFIRST ARG34430 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG34431;
    TRUE -> STOP;

STATE USEFIRST ARG34431 :
    MATCH "int createClientAddressBookEntry(int handle ) ;" -> GOTO ARG34432;
    TRUE -> STOP;

STATE USEFIRST ARG34432 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG34433;
    TRUE -> STOP;

STATE USEFIRST ARG34433 :
    MATCH "int getClientKeyringSize(int handle ) ;" -> GOTO ARG34434;
    TRUE -> STOP;

STATE USEFIRST ARG34434 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG34435;
    TRUE -> STOP;

STATE USEFIRST ARG34435 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG34436;
    TRUE -> STOP;

STATE USEFIRST ARG34436 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG34437;
    TRUE -> STOP;

STATE USEFIRST ARG34437 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG34438;
    TRUE -> STOP;

STATE USEFIRST ARG34438 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG34439;
    TRUE -> STOP;

STATE USEFIRST ARG34439 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG34440;
    TRUE -> STOP;

STATE USEFIRST ARG34440 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG34441;
    TRUE -> STOP;

STATE USEFIRST ARG34441 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG34442;
    TRUE -> STOP;

STATE USEFIRST ARG34442 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG34443;
    TRUE -> STOP;

STATE USEFIRST ARG34443 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG34444;
    TRUE -> STOP;

STATE USEFIRST ARG34444 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG34445;
    TRUE -> STOP;

STATE USEFIRST ARG34445 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG34446;
    TRUE -> STOP;

STATE USEFIRST ARG34446 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG34447;
    TRUE -> STOP;

STATE USEFIRST ARG34447 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG34448;
    TRUE -> STOP;

STATE USEFIRST ARG34448 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG34449;
    TRUE -> STOP;

STATE USEFIRST ARG34449 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG34450;
    TRUE -> STOP;

STATE USEFIRST ARG34450 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG34451;
    TRUE -> STOP;

STATE USEFIRST ARG34451 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG34452;
    TRUE -> STOP;

STATE USEFIRST ARG34452 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG34453;
    TRUE -> STOP;

STATE USEFIRST ARG34453 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG34454;
    TRUE -> STOP;

STATE USEFIRST ARG34454 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG34455;
    TRUE -> STOP;

STATE USEFIRST ARG34455 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (0);} GOTO ARG34456;
    TRUE -> STOP;

STATE USEFIRST ARG34456 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (0);} GOTO ARG34457;
    TRUE -> STOP;

STATE USEFIRST ARG34457 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address2 == (0);} GOTO ARG34458;
    TRUE -> STOP;

STATE USEFIRST ARG34458 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address0 == (0);} GOTO ARG34459;
    TRUE -> STOP;

STATE USEFIRST ARG34459 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address1 == (0);} GOTO ARG34460;
    TRUE -> STOP;

STATE USEFIRST ARG34460 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address2 == (0);} GOTO ARG34461;
    TRUE -> STOP;

STATE USEFIRST ARG34461 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address0 == (0);} GOTO ARG34462;
    TRUE -> STOP;

STATE USEFIRST ARG34462 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address1 == (0);} GOTO ARG34463;
    TRUE -> STOP;

STATE USEFIRST ARG34463 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address2 == (0);} GOTO ARG34464;
    TRUE -> STOP;

STATE USEFIRST ARG34464 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> ASSUME {__ste_client_autoResponse0 == (0);} GOTO ARG34465;
    TRUE -> STOP;

STATE USEFIRST ARG34465 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> ASSUME {__ste_client_autoResponse1 == (0);} GOTO ARG34466;
    TRUE -> STOP;

STATE USEFIRST ARG34466 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> ASSUME {__ste_client_autoResponse2 == (0);} GOTO ARG34467;
    TRUE -> STOP;

STATE USEFIRST ARG34467 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG34468;
    TRUE -> STOP;

STATE USEFIRST ARG34468 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG34469;
    TRUE -> STOP;

STATE USEFIRST ARG34469 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG34470;
    TRUE -> STOP;

STATE USEFIRST ARG34470 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG34471;
    TRUE -> STOP;

STATE USEFIRST ARG34471 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG34472;
    TRUE -> STOP;

STATE USEFIRST ARG34472 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG34519;
    TRUE -> STOP;

STATE USEFIRST ARG34519 :
    MATCH "void setClientKeyringSize(int handle , int value )" -> GOTO ARG34520;
    TRUE -> STOP;

STATE USEFIRST ARG34520 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG34521;
    TRUE -> STOP;

STATE USEFIRST ARG34521 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG34522;
    TRUE -> STOP;

STATE USEFIRST ARG34522 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG34523;
    TRUE -> STOP;

STATE USEFIRST ARG34523 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG34524;
    TRUE -> STOP;

STATE USEFIRST ARG34524 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG34525;
    TRUE -> STOP;

STATE USEFIRST ARG34525 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG34526;
    TRUE -> STOP;

STATE USEFIRST ARG34526 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG34527;
    TRUE -> STOP;

STATE USEFIRST ARG34527 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG34528;
    TRUE -> STOP;

STATE USEFIRST ARG34528 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG34529;
    TRUE -> STOP;

STATE USEFIRST ARG34529 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG34530;
    TRUE -> STOP;

STATE USEFIRST ARG34530 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG34531;
    TRUE -> STOP;

STATE USEFIRST ARG34531 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG34532;
    TRUE -> STOP;

STATE USEFIRST ARG34532 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG34533;
    TRUE -> STOP;

STATE USEFIRST ARG34533 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG34534;
    TRUE -> STOP;

STATE USEFIRST ARG34534 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG34535;
    TRUE -> STOP;

STATE USEFIRST ARG34535 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG34536;
    TRUE -> STOP;

STATE USEFIRST ARG34536 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG34537;
    TRUE -> STOP;

STATE USEFIRST ARG34537 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG34538;
    TRUE -> STOP;

STATE USEFIRST ARG34538 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> ASSUME {__ste_client_forwardReceiver0 == (0);} GOTO ARG34539;
    TRUE -> STOP;

STATE USEFIRST ARG34539 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> ASSUME {__ste_client_forwardReceiver1 == (0);} GOTO ARG34540;
    TRUE -> STOP;

STATE USEFIRST ARG34540 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> ASSUME {__ste_client_forwardReceiver2 == (0);} GOTO ARG34541;
    TRUE -> STOP;

STATE USEFIRST ARG34541 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG34542;
    TRUE -> STOP;

STATE USEFIRST ARG34542 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG34543;
    TRUE -> STOP;

STATE USEFIRST ARG34543 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG34544;
    TRUE -> STOP;

STATE USEFIRST ARG34544 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG34545;
    TRUE -> STOP;

STATE USEFIRST ARG34545 :
    MATCH "int select_one(void) ;" -> GOTO ARG34546;
    TRUE -> STOP;

STATE USEFIRST ARG34546 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG34791;
    TRUE -> STOP;

STATE USEFIRST ARG34791 :
    MATCH "" -> GOTO ARG34794;
    TRUE -> STOP;

STATE USEFIRST ARG34794 :
    MATCH "int retValue_acc ;" -> GOTO ARG34797;
    TRUE -> STOP;

STATE USEFIRST ARG34797 :
    MATCH "int tmp ;" -> GOTO ARG34798;
    TRUE -> STOP;

STATE USEFIRST ARG34798 :
    MATCH "select_helpers();" -> GOTO ARG34800;
    TRUE -> STOP;

STATE USEFIRST ARG34800 :
    MATCH "" -> GOTO ARG34802;
    TRUE -> STOP;

STATE USEFIRST ARG34802 :
    MATCH "__GUIDSL_ROOT_PRODUCTION = 1;" -> GOTO ARG34805;
    TRUE -> STOP;

STATE USEFIRST ARG34805 :
    MATCH "return;" -> GOTO ARG34806;
    TRUE -> STOP;

STATE USEFIRST ARG34806 :
    MATCH "" -> GOTO ARG34807;
    TRUE -> STOP;

STATE USEFIRST ARG34807 :
    MATCH "select_features();" -> GOTO ARG34808;
    TRUE -> STOP;

STATE USEFIRST ARG34808 :
    MATCH "" -> GOTO ARG34809;
    TRUE -> STOP;

STATE USEFIRST ARG34809 :
    MATCH "__SELECTED_FEATURE_Base = select_one();" -> GOTO ARG34810;
    TRUE -> STOP;

STATE USEFIRST ARG34810 :
    MATCH "" -> GOTO ARG34811;
    TRUE -> STOP;

STATE USEFIRST ARG34811 :
    MATCH "int retValue_acc ;" -> GOTO ARG34812;
    TRUE -> STOP;

STATE USEFIRST ARG34812 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG34813;
    TRUE -> STOP;

STATE USEFIRST ARG34813 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34814;
    TRUE -> STOP;

STATE USEFIRST ARG34814 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG34815;
    TRUE -> STOP;

STATE USEFIRST ARG34815 :
    MATCH "return (retValue_acc);" -> GOTO ARG34816;
    TRUE -> STOP;

STATE USEFIRST ARG34816 :
    MATCH "" -> GOTO ARG34817;
    TRUE -> STOP;

STATE USEFIRST ARG34817 :
    MATCH "__SELECTED_FEATURE_Keys = select_one();" -> GOTO ARG34820;
    TRUE -> STOP;

STATE USEFIRST ARG34820 :
    MATCH "" -> GOTO ARG34821;
    TRUE -> STOP;

STATE USEFIRST ARG34821 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG34822;
    TRUE -> STOP;

STATE USEFIRST ARG34822 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34825;
    TRUE -> STOP;

STATE USEFIRST ARG34825 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34826;
    TRUE -> STOP;

STATE USEFIRST ARG34826 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG34827;
    TRUE -> STOP;

STATE USEFIRST ARG34827 :
    MATCH "return (retValue_acc);" -> GOTO ARG34828;
    TRUE -> STOP;

STATE USEFIRST ARG34828 :
    MATCH "" -> GOTO ARG34829;
    TRUE -> STOP;

STATE USEFIRST ARG34829 :
    MATCH "__SELECTED_FEATURE_Encrypt = 1;" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG34830;
    TRUE -> STOP;

STATE USEFIRST ARG34830 :
    MATCH "__SELECTED_FEATURE_AutoResponder = select_one();" -> GOTO ARG34831;
    TRUE -> STOP;

STATE USEFIRST ARG34831 :
    MATCH "" -> GOTO ARG34832;
    TRUE -> STOP;

STATE USEFIRST ARG34832 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG34833;
    TRUE -> STOP;

STATE USEFIRST ARG34833 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34834;
    TRUE -> STOP;

STATE USEFIRST ARG34834 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34835;
    TRUE -> STOP;

STATE USEFIRST ARG34835 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG34836;
    TRUE -> STOP;

STATE USEFIRST ARG34836 :
    MATCH "return (retValue_acc);" -> GOTO ARG34837;
    TRUE -> STOP;

STATE USEFIRST ARG34837 :
    MATCH "" -> GOTO ARG34838;
    TRUE -> STOP;

STATE USEFIRST ARG34838 :
    MATCH "__SELECTED_FEATURE_AddressBook = select_one();" -> GOTO ARG34839;
    TRUE -> STOP;

STATE USEFIRST ARG34839 :
    MATCH "" -> GOTO ARG34840;
    TRUE -> STOP;

STATE USEFIRST ARG34840 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG34841;
    TRUE -> STOP;

STATE USEFIRST ARG34841 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34842;
    TRUE -> STOP;

STATE USEFIRST ARG34842 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34843;
    TRUE -> STOP;

STATE USEFIRST ARG34843 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG34844;
    TRUE -> STOP;

STATE USEFIRST ARG34844 :
    MATCH "return (retValue_acc);" -> GOTO ARG34845;
    TRUE -> STOP;

STATE USEFIRST ARG34845 :
    MATCH "" -> GOTO ARG34846;
    TRUE -> STOP;

STATE USEFIRST ARG34846 :
    MATCH "__SELECTED_FEATURE_Sign = select_one();" -> GOTO ARG34847;
    TRUE -> STOP;

STATE USEFIRST ARG34847 :
    MATCH "" -> GOTO ARG34848;
    TRUE -> STOP;

STATE USEFIRST ARG34848 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG34849;
    TRUE -> STOP;

STATE USEFIRST ARG34849 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34850;
    TRUE -> STOP;

STATE USEFIRST ARG34850 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34851;
    TRUE -> STOP;

STATE USEFIRST ARG34851 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG34852;
    TRUE -> STOP;

STATE USEFIRST ARG34852 :
    MATCH "return (retValue_acc);" -> GOTO ARG34853;
    TRUE -> STOP;

STATE USEFIRST ARG34853 :
    MATCH "" -> GOTO ARG34854;
    TRUE -> STOP;

STATE USEFIRST ARG34854 :
    MATCH "__SELECTED_FEATURE_Forward = select_one();" -> GOTO ARG34855;
    TRUE -> STOP;

STATE USEFIRST ARG34855 :
    MATCH "" -> GOTO ARG34856;
    TRUE -> STOP;

STATE USEFIRST ARG34856 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG34857;
    TRUE -> STOP;

STATE USEFIRST ARG34857 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34858;
    TRUE -> STOP;

STATE USEFIRST ARG34858 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34859;
    TRUE -> STOP;

STATE USEFIRST ARG34859 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG34860;
    TRUE -> STOP;

STATE USEFIRST ARG34860 :
    MATCH "return (retValue_acc);" -> GOTO ARG34863;
    TRUE -> STOP;

STATE USEFIRST ARG34863 :
    MATCH "" -> GOTO ARG34871;
    TRUE -> STOP;

STATE USEFIRST ARG34871 :
    MATCH "__SELECTED_FEATURE_Verify = select_one();" -> GOTO ARG34879;
    TRUE -> STOP;

STATE USEFIRST ARG34879 :
    MATCH "" -> GOTO ARG34886;
    TRUE -> STOP;

STATE USEFIRST ARG34886 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG34897;
    TRUE -> STOP;

STATE USEFIRST ARG34897 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34905;
    TRUE -> STOP;

STATE USEFIRST ARG34905 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG34919;
    TRUE -> STOP;

STATE USEFIRST ARG34919 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG34933;
    TRUE -> STOP;

STATE USEFIRST ARG34933 :
    MATCH "return (retValue_acc);" -> GOTO ARG34945;
    TRUE -> STOP;

STATE USEFIRST ARG34945 :
    MATCH "" -> GOTO ARG34968;
    TRUE -> STOP;

STATE USEFIRST ARG34968 :
    MATCH "__SELECTED_FEATURE_Decrypt = select_one();" -> GOTO ARG34977;
    TRUE -> STOP;

STATE USEFIRST ARG34977 :
    MATCH "" -> GOTO ARG34984;
    TRUE -> STOP;

STATE USEFIRST ARG34984 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG34994;
    TRUE -> STOP;

STATE USEFIRST ARG34994 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG35005;
    TRUE -> STOP;

STATE USEFIRST ARG35005 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG35017;
    TRUE -> STOP;

STATE USEFIRST ARG35017 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG35034;
    TRUE -> STOP;

STATE USEFIRST ARG35034 :
    MATCH "return (retValue_acc);" -> GOTO ARG35045;
    TRUE -> STOP;

STATE USEFIRST ARG35045 :
    MATCH "" -> GOTO ARG35057;
    TRUE -> STOP;

STATE USEFIRST ARG35057 :
    MATCH "return;" -> GOTO ARG35063;
    TRUE -> STOP;

STATE USEFIRST ARG35063 :
    MATCH "" -> GOTO ARG35081;
    TRUE -> STOP;

STATE USEFIRST ARG35081 :
    MATCH "tmp = valid_product();" -> GOTO ARG35090;
    TRUE -> STOP;

STATE USEFIRST ARG35090 :
    MATCH "" -> GOTO ARG35099;
    TRUE -> STOP;

STATE USEFIRST ARG35099 :
    MATCH "int retValue_acc ;" -> GOTO ARG35110;
    TRUE -> STOP;

STATE USEFIRST ARG35110 :
    MATCH "int tmp ;" -> GOTO ARG35114;
    TRUE -> STOP;

STATE USEFIRST ARG35114 :
    MATCH "[!(! __SELECTED_FEATURE_Encrypt)]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG35123;
    TRUE -> STOP;

STATE USEFIRST ARG35123 :
    MATCH "[__SELECTED_FEATURE_Decrypt]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);} GOTO ARG35138;
    TRUE -> STOP;

STATE USEFIRST ARG35138 :
    MATCH "_L___4:\n      if (! __SELECTED_FEATURE_Decrypt) {\n        goto _L___3;\n      } else {\n        if (__SELECTED_FEATURE_Encrypt) {\n          _L___3:\n          if (! __SELECTED_FEATURE_Encrypt) {\n            goto _L___2;\n          } else {\n            if (__SELECTED_FEATURE_Keys) {\n              _L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }\n            } else {\n              tmp = 0;\n            }\n          }\n        } else {\n          tmp = 0;\n        }\n      }" -> GOTO ARG35155;
    TRUE -> STOP;

STATE USEFIRST ARG35155 :
    MATCH "[!(! __SELECTED_FEATURE_Decrypt)]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);} GOTO ARG35193;
    TRUE -> STOP;

STATE USEFIRST ARG35193 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG35211;
    TRUE -> STOP;

STATE USEFIRST ARG35211 :
    MATCH "_L___3:\n          if (! __SELECTED_FEATURE_Encrypt) {\n            goto _L___2;\n          } else {\n            if (__SELECTED_FEATURE_Keys) {\n              _L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }\n            } else {\n              tmp = 0;\n            }\n          }" -> GOTO ARG35216;
    TRUE -> STOP;

STATE USEFIRST ARG35216 :
    MATCH "[!(! __SELECTED_FEATURE_Encrypt)]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG35230;
    TRUE -> STOP;

STATE USEFIRST ARG35230 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG35249;
    TRUE -> STOP;

STATE USEFIRST ARG35249 :
    MATCH "_L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }" -> GOTO ARG35258;
    TRUE -> STOP;

STATE USEFIRST ARG35258 :
    MATCH "[!(! __SELECTED_FEATURE_Sign)]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);} GOTO ARG35296;
    TRUE -> STOP;

STATE USEFIRST ARG35296 :
    MATCH "[__SELECTED_FEATURE_Verify]" -> ASSUME {__SELECTED_FEATURE_Verify == (2);} GOTO ARG35320;
    TRUE -> STOP;

STATE USEFIRST ARG35320 :
    MATCH "_L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }" -> GOTO ARG35372;
    TRUE -> STOP;

STATE USEFIRST ARG35372 :
    MATCH "[!(! __SELECTED_FEATURE_Verify)]" -> ASSUME {__SELECTED_FEATURE_Verify == (2);} GOTO ARG35404;
    TRUE -> STOP;

STATE USEFIRST ARG35404 :
    MATCH "[__SELECTED_FEATURE_Sign]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);} GOTO ARG35423;
    TRUE -> STOP;

STATE USEFIRST ARG35423 :
    MATCH "_L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }" -> GOTO ARG35460;
    TRUE -> STOP;

STATE USEFIRST ARG35460 :
    MATCH "[!(! __SELECTED_FEATURE_Sign)]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);} GOTO ARG35482;
    TRUE -> STOP;

STATE USEFIRST ARG35482 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG35499;
    TRUE -> STOP;

STATE USEFIRST ARG35499 :
    MATCH "_L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }" -> GOTO ARG35524;
    TRUE -> STOP;

STATE USEFIRST ARG35524 :
    MATCH "[__SELECTED_FEATURE_Base]" -> ASSUME {__SELECTED_FEATURE_Base == (2);} GOTO ARG35543;
    TRUE -> STOP;

STATE USEFIRST ARG35543 :
    MATCH "tmp = 1;" -> ASSUME {tmp == (1);} GOTO ARG35561;
    TRUE -> STOP;

STATE USEFIRST ARG35561 :
    MATCH "" -> GOTO ARG35601;
    TRUE -> STOP;

STATE USEFIRST ARG35601 :
    MATCH "" -> GOTO ARG35609;
    TRUE -> STOP;

STATE USEFIRST ARG35609 :
    MATCH "" -> GOTO ARG35626;
    TRUE -> STOP;

STATE USEFIRST ARG35626 :
    MATCH "" -> GOTO ARG35650;
    TRUE -> STOP;

STATE USEFIRST ARG35650 :
    MATCH "" -> GOTO ARG35673;
    TRUE -> STOP;

STATE USEFIRST ARG35673 :
    MATCH "" -> GOTO ARG35682;
    TRUE -> STOP;

STATE USEFIRST ARG35682 :
    MATCH "" -> GOTO ARG35700;
    TRUE -> STOP;

STATE USEFIRST ARG35700 :
    MATCH "retValue_acc = tmp;" -> ASSUME {retValue_acc == (1);} GOTO ARG35715;
    TRUE -> STOP;

STATE USEFIRST ARG35715 :
    MATCH "return (retValue_acc);" -> GOTO ARG35731;
    TRUE -> STOP;

STATE USEFIRST ARG35731 :
    MATCH "" -> GOTO ARG35744;
    TRUE -> STOP;

STATE USEFIRST ARG35744 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG35773;
    TRUE -> STOP;

STATE USEFIRST ARG35773 :
    MATCH "setup();" -> GOTO ARG35786;
    TRUE -> STOP;

STATE USEFIRST ARG35786 :
    MATCH "" -> GOTO ARG35792;
    TRUE -> STOP;

STATE USEFIRST ARG35792 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG35801;
    TRUE -> STOP;

STATE USEFIRST ARG35801 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG35807;
    TRUE -> STOP;

STATE USEFIRST ARG35807 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG35821;
    TRUE -> STOP;

STATE USEFIRST ARG35821 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG35838;
    TRUE -> STOP;

STATE USEFIRST ARG35838 :
    MATCH "setup_bob(bob);" -> GOTO ARG35857;
    TRUE -> STOP;

STATE USEFIRST ARG35857 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG35873;
    TRUE -> STOP;

STATE USEFIRST ARG35873 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);bob___0 == (1);} GOTO ARG35895;
    TRUE -> STOP;

STATE USEFIRST ARG35895 :
    MATCH "setup_bob__role__Keys(bob___0);" -> GOTO ARG35914;
    TRUE -> STOP;

STATE USEFIRST ARG35914 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG35920;
    TRUE -> STOP;

STATE USEFIRST ARG35920 :
    MATCH "setup_bob__before__Keys(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG35934;
    TRUE -> STOP;

STATE USEFIRST ARG35934 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG35941;
    TRUE -> STOP;

STATE USEFIRST ARG35941 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG35960;
    TRUE -> STOP;

STATE USEFIRST ARG35960 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG35968;
    TRUE -> STOP;

STATE USEFIRST ARG35968 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG35987;
    TRUE -> STOP;

STATE USEFIRST ARG35987 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG36002;
    TRUE -> STOP;

STATE USEFIRST ARG36002 :
    MATCH "" -> GOTO ARG36009;
    TRUE -> STOP;

STATE USEFIRST ARG36009 :
    MATCH "return;" -> GOTO ARG36018;
    TRUE -> STOP;

STATE USEFIRST ARG36018 :
    MATCH "" -> GOTO ARG36027;
    TRUE -> STOP;

STATE USEFIRST ARG36027 :
    MATCH "return;" -> GOTO ARG36031;
    TRUE -> STOP;

STATE USEFIRST ARG36031 :
    MATCH "" -> GOTO ARG36036;
    TRUE -> STOP;

STATE USEFIRST ARG36036 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG36048;
    TRUE -> STOP;

STATE USEFIRST ARG36048 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG36054;
    TRUE -> STOP;

STATE USEFIRST ARG36054 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG36068;
    TRUE -> STOP;

STATE USEFIRST ARG36068 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG36082;
    TRUE -> STOP;

STATE USEFIRST ARG36082 :
    MATCH "" -> GOTO ARG36089;
    TRUE -> STOP;

STATE USEFIRST ARG36089 :
    MATCH "return;" -> GOTO ARG36102;
    TRUE -> STOP;

STATE USEFIRST ARG36102 :
    MATCH "" -> GOTO ARG36111;
    TRUE -> STOP;

STATE USEFIRST ARG36111 :
    MATCH "return;" -> GOTO ARG36120;
    TRUE -> STOP;

STATE USEFIRST ARG36120 :
    MATCH "" -> GOTO ARG36130;
    TRUE -> STOP;

STATE USEFIRST ARG36130 :
    MATCH "return;" -> GOTO ARG36265;
    TRUE -> STOP;

STATE USEFIRST ARG36265 :
    MATCH "" -> GOTO ARG36271;
    TRUE -> STOP;

STATE USEFIRST ARG36271 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (6LL);} GOTO ARG36303;
    TRUE -> STOP;

STATE USEFIRST ARG36303 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG36317;
    TRUE -> STOP;

STATE USEFIRST ARG36317 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG36333;
    TRUE -> STOP;

STATE USEFIRST ARG36333 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG36342;
    TRUE -> STOP;

STATE USEFIRST ARG36342 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG36347;
    TRUE -> STOP;

STATE USEFIRST ARG36347 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);rjh___0 == (2);} GOTO ARG36388;
    TRUE -> STOP;

STATE USEFIRST ARG36388 :
    MATCH "setup_rjh__role__Keys(rjh___0);" -> GOTO ARG36414;
    TRUE -> STOP;

STATE USEFIRST ARG36414 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG36421;
    TRUE -> STOP;

STATE USEFIRST ARG36421 :
    MATCH "setup_rjh__before__Keys(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG36431;
    TRUE -> STOP;

STATE USEFIRST ARG36431 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG36439;
    TRUE -> STOP;

STATE USEFIRST ARG36439 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG36449;
    TRUE -> STOP;

STATE USEFIRST ARG36449 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG36458;
    TRUE -> STOP;

STATE USEFIRST ARG36458 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG36472;
    TRUE -> STOP;

STATE USEFIRST ARG36472 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG36485;
    TRUE -> STOP;

STATE USEFIRST ARG36485 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG36496;
    TRUE -> STOP;

STATE USEFIRST ARG36496 :
    MATCH "" -> GOTO ARG36502;
    TRUE -> STOP;

STATE USEFIRST ARG36502 :
    MATCH "return;" -> GOTO ARG36510;
    TRUE -> STOP;

STATE USEFIRST ARG36510 :
    MATCH "" -> GOTO ARG36516;
    TRUE -> STOP;

STATE USEFIRST ARG36516 :
    MATCH "return;" -> GOTO ARG36521;
    TRUE -> STOP;

STATE USEFIRST ARG36521 :
    MATCH "" -> GOTO ARG36528;
    TRUE -> STOP;

STATE USEFIRST ARG36528 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG36546;
    TRUE -> STOP;

STATE USEFIRST ARG36546 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG36552;
    TRUE -> STOP;

STATE USEFIRST ARG36552 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG36565;
    TRUE -> STOP;

STATE USEFIRST ARG36565 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG36583;
    TRUE -> STOP;

STATE USEFIRST ARG36583 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG36594;
    TRUE -> STOP;

STATE USEFIRST ARG36594 :
    MATCH "" -> GOTO ARG36600;
    TRUE -> STOP;

STATE USEFIRST ARG36600 :
    MATCH "return;" -> GOTO ARG36605;
    TRUE -> STOP;

STATE USEFIRST ARG36605 :
    MATCH "" -> GOTO ARG36612;
    TRUE -> STOP;

STATE USEFIRST ARG36612 :
    MATCH "return;" -> GOTO ARG36617;
    TRUE -> STOP;

STATE USEFIRST ARG36617 :
    MATCH "" -> GOTO ARG36623;
    TRUE -> STOP;

STATE USEFIRST ARG36623 :
    MATCH "return;" -> GOTO ARG36761;
    TRUE -> STOP;

STATE USEFIRST ARG36761 :
    MATCH "" -> GOTO ARG36769;
    TRUE -> STOP;

STATE USEFIRST ARG36769 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (7LL);} GOTO ARG36858;
    TRUE -> STOP;

STATE USEFIRST ARG36858 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG36859;
    TRUE -> STOP;

STATE USEFIRST ARG36859 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG36870;
    TRUE -> STOP;

STATE USEFIRST ARG36870 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG36885;
    TRUE -> STOP;

STATE USEFIRST ARG36885 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG36896;
    TRUE -> STOP;

STATE USEFIRST ARG36896 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);chuck___0 == (3);} GOTO ARG36915;
    TRUE -> STOP;

STATE USEFIRST ARG36915 :
    MATCH "setup_chuck__role__Keys(chuck___0);" -> GOTO ARG36930;
    TRUE -> STOP;

STATE USEFIRST ARG36930 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG36939;
    TRUE -> STOP;

STATE USEFIRST ARG36939 :
    MATCH "setup_chuck__before__Keys(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG36950;
    TRUE -> STOP;

STATE USEFIRST ARG36950 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG36955;
    TRUE -> STOP;

STATE USEFIRST ARG36955 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG36967;
    TRUE -> STOP;

STATE USEFIRST ARG36967 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG36975;
    TRUE -> STOP;

STATE USEFIRST ARG36975 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG36990;
    TRUE -> STOP;

STATE USEFIRST ARG36990 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG37002;
    TRUE -> STOP;

STATE USEFIRST ARG37002 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG37015;
    TRUE -> STOP;

STATE USEFIRST ARG37015 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG37031;
    TRUE -> STOP;

STATE USEFIRST ARG37031 :
    MATCH "" -> GOTO ARG37040;
    TRUE -> STOP;

STATE USEFIRST ARG37040 :
    MATCH "return;" -> GOTO ARG37048;
    TRUE -> STOP;

STATE USEFIRST ARG37048 :
    MATCH "" -> GOTO ARG37055;
    TRUE -> STOP;

STATE USEFIRST ARG37055 :
    MATCH "return;" -> GOTO ARG37061;
    TRUE -> STOP;

STATE USEFIRST ARG37061 :
    MATCH "" -> GOTO ARG37069;
    TRUE -> STOP;

STATE USEFIRST ARG37069 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG37086;
    TRUE -> STOP;

STATE USEFIRST ARG37086 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG37093;
    TRUE -> STOP;

STATE USEFIRST ARG37093 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG37112;
    TRUE -> STOP;

STATE USEFIRST ARG37112 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG37123;
    TRUE -> STOP;

STATE USEFIRST ARG37123 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG37139;
    TRUE -> STOP;

STATE USEFIRST ARG37139 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG37154;
    TRUE -> STOP;

STATE USEFIRST ARG37154 :
    MATCH "" -> GOTO ARG37163;
    TRUE -> STOP;

STATE USEFIRST ARG37163 :
    MATCH "return;" -> GOTO ARG37172;
    TRUE -> STOP;

STATE USEFIRST ARG37172 :
    MATCH "" -> GOTO ARG37177;
    TRUE -> STOP;

STATE USEFIRST ARG37177 :
    MATCH "return;" -> GOTO ARG37182;
    TRUE -> STOP;

STATE USEFIRST ARG37182 :
    MATCH "" -> GOTO ARG37190;
    TRUE -> STOP;

STATE USEFIRST ARG37190 :
    MATCH "return;" -> GOTO ARG37399;
    TRUE -> STOP;

STATE USEFIRST ARG37399 :
    MATCH "" -> GOTO ARG37406;
    TRUE -> STOP;

STATE USEFIRST ARG37406 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (8LL);} GOTO ARG37440;
    TRUE -> STOP;

STATE USEFIRST ARG37440 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG37454;
    TRUE -> STOP;

STATE USEFIRST ARG37454 :
    MATCH "return;" -> GOTO ARG37467;
    TRUE -> STOP;

STATE USEFIRST ARG37467 :
    MATCH "" -> GOTO ARG37476;
    TRUE -> STOP;

STATE USEFIRST ARG37476 :
    MATCH "test();" -> GOTO ARG37485;
    TRUE -> STOP;

STATE USEFIRST ARG37485 :
    MATCH "" -> GOTO ARG37491;
    TRUE -> STOP;

STATE USEFIRST ARG37491 :
    MATCH "int op1 ;" -> GOTO ARG37503;
    TRUE -> STOP;

STATE USEFIRST ARG37503 :
    MATCH "int op2 ;" -> GOTO ARG37540;
    TRUE -> STOP;

STATE USEFIRST ARG37540 :
    MATCH "int op3 ;" -> GOTO ARG37546;
    TRUE -> STOP;

STATE USEFIRST ARG37546 :
    MATCH "int op4 ;" -> GOTO ARG37554;
    TRUE -> STOP;

STATE USEFIRST ARG37554 :
    MATCH "int op5 ;" -> GOTO ARG37564;
    TRUE -> STOP;

STATE USEFIRST ARG37564 :
    MATCH "int op6 ;" -> GOTO ARG37570;
    TRUE -> STOP;

STATE USEFIRST ARG37570 :
    MATCH "int op7 ;" -> GOTO ARG37579;
    TRUE -> STOP;

STATE USEFIRST ARG37579 :
    MATCH "int op8 ;" -> GOTO ARG37588;
    TRUE -> STOP;

STATE USEFIRST ARG37588 :
    MATCH "int op9 ;" -> GOTO ARG37595;
    TRUE -> STOP;

STATE USEFIRST ARG37595 :
    MATCH "int op10 ;" -> GOTO ARG37620;
    TRUE -> STOP;

STATE USEFIRST ARG37620 :
    MATCH "int op11 ;" -> GOTO ARG37644;
    TRUE -> STOP;

STATE USEFIRST ARG37644 :
    MATCH "int splverifierCounter ;" -> GOTO ARG37655;
    TRUE -> STOP;

STATE USEFIRST ARG37655 :
    MATCH "int tmp ;" -> GOTO ARG37665;
    TRUE -> STOP;

STATE USEFIRST ARG37665 :
    MATCH "int tmp___0 ;" -> GOTO ARG37675;
    TRUE -> STOP;

STATE USEFIRST ARG37675 :
    MATCH "int tmp___1 ;" -> GOTO ARG37682;
    TRUE -> STOP;

STATE USEFIRST ARG37682 :
    MATCH "int tmp___2 ;" -> GOTO ARG37691;
    TRUE -> STOP;

STATE USEFIRST ARG37691 :
    MATCH "int tmp___3 ;" -> GOTO ARG37698;
    TRUE -> STOP;

STATE USEFIRST ARG37698 :
    MATCH "int tmp___4 ;" -> GOTO ARG37708;
    TRUE -> STOP;

STATE USEFIRST ARG37708 :
    MATCH "int tmp___5 ;" -> GOTO ARG37718;
    TRUE -> STOP;

STATE USEFIRST ARG37718 :
    MATCH "int tmp___6 ;" -> GOTO ARG37727;
    TRUE -> STOP;

STATE USEFIRST ARG37727 :
    MATCH "int tmp___7 ;" -> GOTO ARG37736;
    TRUE -> STOP;

STATE USEFIRST ARG37736 :
    MATCH "int tmp___8 ;" -> GOTO ARG37742;
    TRUE -> STOP;

STATE USEFIRST ARG37742 :
    MATCH "int tmp___9 ;" -> GOTO ARG37751;
    TRUE -> STOP;

STATE USEFIRST ARG37751 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG37764;
    TRUE -> STOP;

STATE USEFIRST ARG37764 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG37781;
    TRUE -> STOP;

STATE USEFIRST ARG37781 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG37797;
    TRUE -> STOP;

STATE USEFIRST ARG37797 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG37810;
    TRUE -> STOP;

STATE USEFIRST ARG37810 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG37819;
    TRUE -> STOP;

STATE USEFIRST ARG37819 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG37828;
    TRUE -> STOP;

STATE USEFIRST ARG37828 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG37839;
    TRUE -> STOP;

STATE USEFIRST ARG37839 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG37851;
    TRUE -> STOP;

STATE USEFIRST ARG37851 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG37861;
    TRUE -> STOP;

STATE USEFIRST ARG37861 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG37873;
    TRUE -> STOP;

STATE USEFIRST ARG37873 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG37883;
    TRUE -> STOP;

STATE USEFIRST ARG37883 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG37897;
    TRUE -> STOP;

STATE USEFIRST ARG37897 :
    MATCH "" -> GOTO ARG37936;
    TRUE -> STOP;

STATE USEFIRST ARG37936 :
    MATCH "1" -> GOTO ARG37949;
    TRUE -> STOP;

STATE USEFIRST ARG37949 :
    MATCH "while_0_continue: ;" -> GOTO ARG37955;
    TRUE -> STOP;

STATE USEFIRST ARG37955 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG37971;
    TRUE -> STOP;

STATE USEFIRST ARG37971 :
    MATCH "" -> GOTO ARG37979;
    TRUE -> STOP;

STATE USEFIRST ARG37979 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG37997;
    TRUE -> STOP;

STATE USEFIRST ARG37997 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG38015;
    TRUE -> STOP;

STATE USEFIRST ARG38015 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG38034;
    TRUE -> STOP;

STATE USEFIRST ARG38034 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG38049;
    TRUE -> STOP;

STATE USEFIRST ARG38049 :
    MATCH "goto _L___8;" -> GOTO ARG38957;
    TRUE -> STOP;

STATE USEFIRST ARG38957 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG38971;
    TRUE -> STOP;

STATE USEFIRST ARG38971 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG38991;
    TRUE -> STOP;

STATE USEFIRST ARG38991 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG39010;
    TRUE -> STOP;

STATE USEFIRST ARG39010 :
    MATCH "goto _L___7;" -> GOTO ARG39253;
    TRUE -> STOP;

STATE USEFIRST ARG39253 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG39277;
    TRUE -> STOP;

STATE USEFIRST ARG39277 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG39304;
    TRUE -> STOP;

STATE USEFIRST ARG39304 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG39318;
    TRUE -> STOP;

STATE USEFIRST ARG39318 :
    MATCH "goto _L___6;" -> GOTO ARG39446;
    TRUE -> STOP;

STATE USEFIRST ARG39446 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG39451;
    TRUE -> STOP;

STATE USEFIRST ARG39451 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (2);} GOTO ARG39459;
    TRUE -> STOP;

STATE USEFIRST ARG39459 :
    MATCH "[tmp___6]" -> ASSUME {tmp___6 == (2);} GOTO ARG39474;
    TRUE -> STOP;

STATE USEFIRST ARG39474 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG39493;
    TRUE -> STOP;

STATE USEFIRST ARG39493 :
    MATCH "rjhKeyAdd();" -> GOTO ARG39506;
    TRUE -> STOP;

STATE USEFIRST ARG39506 :
    MATCH "" -> GOTO ARG39514;
    TRUE -> STOP;

STATE USEFIRST ARG39514 :
    MATCH "createClientKeyringEntry(rjh);" -> GOTO ARG39528;
    TRUE -> STOP;

STATE USEFIRST ARG39528 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG39535;
    TRUE -> STOP;

STATE USEFIRST ARG39535 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG39542;
    TRUE -> STOP;

STATE USEFIRST ARG39542 :
    MATCH "int size ;" -> GOTO ARG39553;
    TRUE -> STOP;

STATE USEFIRST ARG39553 :
    MATCH "int tmp ;" -> GOTO ARG39559;
    TRUE -> STOP;

STATE USEFIRST ARG39559 :
    MATCH "int __cil_tmp5 ;" -> GOTO ARG39566;
    TRUE -> STOP;

STATE USEFIRST ARG39566 :
    MATCH "tmp = getClientKeyringSize(handle);" -> GOTO ARG39577;
    TRUE -> STOP;

STATE USEFIRST ARG39577 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG39582;
    TRUE -> STOP;

STATE USEFIRST ARG39582 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG39590;
    TRUE -> STOP;

STATE USEFIRST ARG39590 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG39605;
    TRUE -> STOP;

STATE USEFIRST ARG39605 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG39619;
    TRUE -> STOP;

STATE USEFIRST ARG39619 :
    MATCH "retValue_acc = __ste_ClientKeyring_size1;" -> ASSUME {retValue_acc == (0);} GOTO ARG39632;
    TRUE -> STOP;

STATE USEFIRST ARG39632 :
    MATCH "return (retValue_acc);" -> GOTO ARG39643;
    TRUE -> STOP;

STATE USEFIRST ARG39643 :
    MATCH "" -> GOTO ARG39653;
    TRUE -> STOP;

STATE USEFIRST ARG39653 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG39664;
    TRUE -> STOP;

STATE USEFIRST ARG39664 :
    MATCH "[size < 2]" -> ASSUME {size == (0);} GOTO ARG39676;
    TRUE -> STOP;

STATE USEFIRST ARG39676 :
    MATCH "__cil_tmp5 = size + 1;" -> ASSUME {__cil_tmp5 == (1);} GOTO ARG39690;
    TRUE -> STOP;

STATE USEFIRST ARG39690 :
    MATCH "setClientKeyringSize(handle, __cil_tmp5);" -> GOTO ARG39709;
    TRUE -> STOP;

STATE USEFIRST ARG39709 :
    MATCH "" -> ASSUME {handle == (2);value == (1);} GOTO ARG39716;
    TRUE -> STOP;

STATE USEFIRST ARG39716 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (1);} GOTO ARG39730;
    TRUE -> STOP;

STATE USEFIRST ARG39730 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG39743;
    TRUE -> STOP;

STATE USEFIRST ARG39743 :
    MATCH "__ste_ClientKeyring_size1 = value;" -> ASSUME {__ste_ClientKeyring_size1 == (1);} GOTO ARG39755;
    TRUE -> STOP;

STATE USEFIRST ARG39755 :
    MATCH "" -> GOTO ARG39760;
    TRUE -> STOP;

STATE USEFIRST ARG39760 :
    MATCH "return;" -> GOTO ARG39766;
    TRUE -> STOP;

STATE USEFIRST ARG39766 :
    MATCH "" -> GOTO ARG39775;
    TRUE -> STOP;

STATE USEFIRST ARG39775 :
    MATCH "retValue_acc = size + 1;" -> GOTO ARG39789;
    TRUE -> STOP;

STATE USEFIRST ARG39789 :
    MATCH "return (retValue_acc);" -> GOTO ARG39802;
    TRUE -> STOP;

STATE USEFIRST ARG39802 :
    MATCH "" -> GOTO ARG39812;
    TRUE -> STOP;

STATE USEFIRST ARG39812 :
    MATCH "setClientKeyringUser(rjh, 0, 1);" -> GOTO ARG39830;
    TRUE -> STOP;

STATE USEFIRST ARG39830 :
    MATCH "" -> ASSUME {handle == (2);index == (0);value == (1);} GOTO ARG39835;
    TRUE -> STOP;

STATE USEFIRST ARG39835 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);index == (0);value == (1);} GOTO ARG39846;
    TRUE -> STOP;

STATE USEFIRST ARG39846 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG39861;
    TRUE -> STOP;

STATE USEFIRST ARG39861 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG39872;
    TRUE -> STOP;

STATE USEFIRST ARG39872 :
    MATCH "__ste_Client_Keyring1_User0 = value;" -> ASSUME {__ste_Client_Keyring1_User0 == (1);} GOTO ARG39887;
    TRUE -> STOP;

STATE USEFIRST ARG39887 :
    MATCH "" -> GOTO ARG39894;
    TRUE -> STOP;

STATE USEFIRST ARG39894 :
    MATCH "" -> GOTO ARG39898;
    TRUE -> STOP;

STATE USEFIRST ARG39898 :
    MATCH "return;" -> GOTO ARG39905;
    TRUE -> STOP;

STATE USEFIRST ARG39905 :
    MATCH "" -> GOTO ARG39910;
    TRUE -> STOP;

STATE USEFIRST ARG39910 :
    MATCH "setClientKeyringPublicKey(rjh, 0, 123);" -> GOTO ARG39930;
    TRUE -> STOP;

STATE USEFIRST ARG39930 :
    MATCH "" -> ASSUME {handle == (2);index == (0);value == (123);} GOTO ARG39936;
    TRUE -> STOP;

STATE USEFIRST ARG39936 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);index == (0);value == (123);} GOTO ARG39947;
    TRUE -> STOP;

STATE USEFIRST ARG39947 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG39960;
    TRUE -> STOP;

STATE USEFIRST ARG39960 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG39972;
    TRUE -> STOP;

STATE USEFIRST ARG39972 :
    MATCH "__ste_Client_Keyring1_PublicKey0 = value;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (123);} GOTO ARG39988;
    TRUE -> STOP;

STATE USEFIRST ARG39988 :
    MATCH "" -> GOTO ARG39994;
    TRUE -> STOP;

STATE USEFIRST ARG39994 :
    MATCH "" -> GOTO ARG40001;
    TRUE -> STOP;

STATE USEFIRST ARG40001 :
    MATCH "return;" -> GOTO ARG40007;
    TRUE -> STOP;

STATE USEFIRST ARG40007 :
    MATCH "" -> GOTO ARG40014;
    TRUE -> STOP;

STATE USEFIRST ARG40014 :
    MATCH "return;" -> GOTO ARG40021;
    TRUE -> STOP;

STATE USEFIRST ARG40021 :
    MATCH "" -> GOTO ARG40030;
    TRUE -> STOP;

STATE USEFIRST ARG40030 :
    MATCH "" -> GOTO ARG40057;
    TRUE -> STOP;

STATE USEFIRST ARG40057 :
    MATCH "op4 = 1;" -> ASSUME {op4 == (1);} GOTO ARG40070;
    TRUE -> STOP;

STATE USEFIRST ARG40070 :
    MATCH "" -> GOTO ARG40075;
    TRUE -> STOP;

STATE USEFIRST ARG40075 :
    MATCH "" -> GOTO ARG42778;
    TRUE -> STOP;

STATE USEFIRST ARG42778 :
    MATCH "" -> GOTO ARG958240;
    TRUE -> STOP;

STATE USEFIRST ARG958240 :
    MATCH "1" -> GOTO ARG958244;
    TRUE -> STOP;

STATE USEFIRST ARG958244 :
    MATCH "while_0_continue: ;" -> GOTO ARG958248;
    TRUE -> STOP;

STATE USEFIRST ARG958248 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (1);} GOTO ARG958256;
    TRUE -> STOP;

STATE USEFIRST ARG958256 :
    MATCH "" -> GOTO ARG958258;
    TRUE -> STOP;

STATE USEFIRST ARG958258 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (2);} GOTO ARG958266;
    TRUE -> STOP;

STATE USEFIRST ARG958266 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG958275;
    TRUE -> STOP;

STATE USEFIRST ARG958275 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG958291;
    TRUE -> STOP;

STATE USEFIRST ARG958291 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG958298;
    TRUE -> STOP;

STATE USEFIRST ARG958298 :
    MATCH "goto _L___8;" -> GOTO ARG958704;
    TRUE -> STOP;

STATE USEFIRST ARG958704 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG958713;
    TRUE -> STOP;

STATE USEFIRST ARG958713 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (2);} GOTO ARG958734;
    TRUE -> STOP;

STATE USEFIRST ARG958734 :
    MATCH "[tmp___8]" -> ASSUME {tmp___8 == (2);} GOTO ARG958745;
    TRUE -> STOP;

STATE USEFIRST ARG958745 :
    MATCH "[__SELECTED_FEATURE_AutoResponder]" -> ASSUME {__SELECTED_FEATURE_AutoResponder == (2);} GOTO ARG958753;
    TRUE -> STOP;

STATE USEFIRST ARG958753 :
    MATCH "rjhSetAutoRespond();" -> GOTO ARG958756;
    TRUE -> STOP;

STATE USEFIRST ARG958756 :
    MATCH "" -> GOTO ARG958758;
    TRUE -> STOP;

STATE USEFIRST ARG958758 :
    MATCH "setClientAutoResponse(rjh, 1);" -> GOTO ARG958764;
    TRUE -> STOP;

STATE USEFIRST ARG958764 :
    MATCH "" -> ASSUME {handle == (2);value == (1);} GOTO ARG958766;
    TRUE -> STOP;

STATE USEFIRST ARG958766 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (1);} GOTO ARG958772;
    TRUE -> STOP;

STATE USEFIRST ARG958772 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG958779;
    TRUE -> STOP;

STATE USEFIRST ARG958779 :
    MATCH "__ste_client_autoResponse1 = value;" -> ASSUME {__ste_client_autoResponse1 == (1);} GOTO ARG958786;
    TRUE -> STOP;

STATE USEFIRST ARG958786 :
    MATCH "" -> GOTO ARG958790;
    TRUE -> STOP;

STATE USEFIRST ARG958790 :
    MATCH "return;" -> GOTO ARG958795;
    TRUE -> STOP;

STATE USEFIRST ARG958795 :
    MATCH "" -> GOTO ARG958798;
    TRUE -> STOP;

STATE USEFIRST ARG958798 :
    MATCH "return;" -> GOTO ARG958802;
    TRUE -> STOP;

STATE USEFIRST ARG958802 :
    MATCH "" -> GOTO ARG958804;
    TRUE -> STOP;

STATE USEFIRST ARG958804 :
    MATCH "" -> GOTO ARG958815;
    TRUE -> STOP;

STATE USEFIRST ARG958815 :
    MATCH "op2 = 1;" -> ASSUME {op2 == (1);} GOTO ARG958820;
    TRUE -> STOP;

STATE USEFIRST ARG958820 :
    MATCH "" -> GOTO ARG958827;
    TRUE -> STOP;

STATE USEFIRST ARG958827 :
    MATCH "" -> GOTO ARG961532;
    TRUE -> STOP;

STATE USEFIRST ARG961532 :
    MATCH "" -> GOTO ARG2299690;
    TRUE -> STOP;

STATE USEFIRST ARG2299690 :
    MATCH "1" -> GOTO ARG2299693;
    TRUE -> STOP;

STATE USEFIRST ARG2299693 :
    MATCH "while_0_continue: ;" -> GOTO ARG2299697;
    TRUE -> STOP;

STATE USEFIRST ARG2299697 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (2);} GOTO ARG2299705;
    TRUE -> STOP;

STATE USEFIRST ARG2299705 :
    MATCH "" -> GOTO ARG2299709;
    TRUE -> STOP;

STATE USEFIRST ARG2299709 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (3);} GOTO ARG2299726;
    TRUE -> STOP;

STATE USEFIRST ARG2299726 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG2299737;
    TRUE -> STOP;

STATE USEFIRST ARG2299737 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG2299774;
    TRUE -> STOP;

STATE USEFIRST ARG2299774 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG2299785;
    TRUE -> STOP;

STATE USEFIRST ARG2299785 :
    MATCH "goto _L___8;" -> GOTO ARG2300223;
    TRUE -> STOP;

STATE USEFIRST ARG2300223 :
    MATCH "[!(! op2)]" -> ASSUME {op2 == (1);} GOTO ARG2300236;
    TRUE -> STOP;

STATE USEFIRST ARG2300236 :
    MATCH "_L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            if (__SELECTED_FEATURE_Keys) {\n              {\n              rjhDeletePrivateKey();\n              }\n            } else {\n\n            }\n            op3 = 1;\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              if (__SELECTED_FEATURE_Keys) {\n                {\n                rjhKeyAdd();\n                }\n              } else {\n\n              }\n              op4 = 1;\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                if (__SELECTED_FEATURE_Keys) {\n                  {\n                  chuckKeyAddRjh();\n                  }\n                } else {\n\n                }\n                op5 = 1;\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  if (__SELECTED_FEATURE_Forward) {\n                    {\n                    rjhEnableForwarding();\n                    }\n                  } else {\n\n                  }\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    if (__SELECTED_FEATURE_Keys) {\n                      {\n                      rjhKeyChange();\n                      }\n                    } else {\n\n                    }\n                    op7 = 1;\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      if (__SELECTED_FEATURE_AddressBook) {\n                        {\n                        bobSetAddressBook();\n                        }\n                      } else {\n\n                      }\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        if (__SELECTED_FEATURE_Keys) {\n                          {\n                          chuckKeyAdd();\n                          }\n                        } else {\n\n                        }\n                        op9 = 1;\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          if (__SELECTED_FEATURE_Keys) {\n                            {\n                            bobKeyChange();\n                            }\n                          } else {\n\n                          }\n                          op10 = 1;\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            if (__SELECTED_FEATURE_Keys) {\n                              {\n                              chuckKeyAdd();\n                              }\n                            } else {\n\n                            }\n                            op11 = 1;\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }" -> GOTO ARG2300364;
    TRUE -> STOP;

STATE USEFIRST ARG2300364 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG2300369;
    TRUE -> STOP;

STATE USEFIRST ARG2300369 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG2300380;
    TRUE -> STOP;

STATE USEFIRST ARG2300380 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG2300386;
    TRUE -> STOP;

STATE USEFIRST ARG2300386 :
    MATCH "goto _L___6;" -> GOTO ARG2300478;
    TRUE -> STOP;

STATE USEFIRST ARG2300478 :
    MATCH "[!(! op4)]" -> ASSUME {op4 == (1);} GOTO ARG2300489;
    TRUE -> STOP;

STATE USEFIRST ARG2300489 :
    MATCH "_L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                if (__SELECTED_FEATURE_Keys) {\n                  {\n                  chuckKeyAddRjh();\n                  }\n                } else {\n\n                }\n                op5 = 1;\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  if (__SELECTED_FEATURE_Forward) {\n                    {\n                    rjhEnableForwarding();\n                    }\n                  } else {\n\n                  }\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    if (__SELECTED_FEATURE_Keys) {\n                      {\n                      rjhKeyChange();\n                      }\n                    } else {\n\n                    }\n                    op7 = 1;\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      if (__SELECTED_FEATURE_AddressBook) {\n                        {\n                        bobSetAddressBook();\n                        }\n                      } else {\n\n                      }\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        if (__SELECTED_FEATURE_Keys) {\n                          {\n                          chuckKeyAdd();\n                          }\n                        } else {\n\n                        }\n                        op9 = 1;\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          if (__SELECTED_FEATURE_Keys) {\n                            {\n                            bobKeyChange();\n                            }\n                          } else {\n\n                          }\n                          op10 = 1;\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            if (__SELECTED_FEATURE_Keys) {\n                              {\n                              chuckKeyAdd();\n                              }\n                            } else {\n\n                            }\n                            op11 = 1;\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }" -> GOTO ARG2300925;
    TRUE -> STOP;

STATE USEFIRST ARG2300925 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG2300934;
    TRUE -> STOP;

STATE USEFIRST ARG2300934 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG2300967;
    TRUE -> STOP;

STATE USEFIRST ARG2300967 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG2300973;
    TRUE -> STOP;

STATE USEFIRST ARG2300973 :
    MATCH "goto _L___4;" -> GOTO ARG2301309;
    TRUE -> STOP;

STATE USEFIRST ARG2301309 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG2301316;
    TRUE -> STOP;

STATE USEFIRST ARG2301316 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG2301332;
    TRUE -> STOP;

STATE USEFIRST ARG2301332 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG2301338;
    TRUE -> STOP;

STATE USEFIRST ARG2301338 :
    MATCH "goto _L___3;" -> GOTO ARG2301437;
    TRUE -> STOP;

STATE USEFIRST ARG2301437 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG2301442;
    TRUE -> STOP;

STATE USEFIRST ARG2301442 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG2301455;
    TRUE -> STOP;

STATE USEFIRST ARG2301455 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG2301463;
    TRUE -> STOP;

STATE USEFIRST ARG2301463 :
    MATCH "goto _L___2;" -> GOTO ARG2301607;
    TRUE -> STOP;

STATE USEFIRST ARG2301607 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG2301618;
    TRUE -> STOP;

STATE USEFIRST ARG2301618 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG2301627;
    TRUE -> STOP;

STATE USEFIRST ARG2301627 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG2301632;
    TRUE -> STOP;

STATE USEFIRST ARG2301632 :
    MATCH "goto _L___1;" -> GOTO ARG2301832;
    TRUE -> STOP;

STATE USEFIRST ARG2301832 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG2301839;
    TRUE -> STOP;

STATE USEFIRST ARG2301839 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG2301856;
    TRUE -> STOP;

STATE USEFIRST ARG2301856 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG2301862;
    TRUE -> STOP;

STATE USEFIRST ARG2301862 :
    MATCH "goto _L___0;" -> GOTO ARG2302268;
    TRUE -> STOP;

STATE USEFIRST ARG2302268 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG2302278;
    TRUE -> STOP;

STATE USEFIRST ARG2302278 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG2302294;
    TRUE -> STOP;

STATE USEFIRST ARG2302294 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG2302301;
    TRUE -> STOP;

STATE USEFIRST ARG2302301 :
    MATCH "goto _L;" -> GOTO ARG2302419;
    TRUE -> STOP;

STATE USEFIRST ARG2302419 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG2302423;
    TRUE -> STOP;

STATE USEFIRST ARG2302423 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG2302433;
    TRUE -> STOP;

STATE USEFIRST ARG2302433 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2302439;
    TRUE -> STOP;

STATE USEFIRST ARG2302439 :
    MATCH "goto while_0_break;" -> GOTO ARG2302761;
    TRUE -> STOP;

STATE USEFIRST ARG2302761 :
    MATCH "while_0_break: ;" -> GOTO ARG2302763;
    TRUE -> STOP;

STATE USEFIRST ARG2302763 :
    MATCH "bobToRjh();" -> GOTO ARG2302768;
    TRUE -> STOP;

STATE USEFIRST ARG2302768 :
    MATCH "" -> GOTO ARG2302771;
    TRUE -> STOP;

STATE USEFIRST ARG2302771 :
    MATCH "int tmp ;" -> GOTO ARG2302774;
    TRUE -> STOP;

STATE USEFIRST ARG2302774 :
    MATCH "int tmp___0 ;" -> GOTO ARG2302779;
    TRUE -> STOP;

STATE USEFIRST ARG2302779 :
    MATCH "int tmp___1 ;" -> GOTO ARG2302783;
    TRUE -> STOP;

STATE USEFIRST ARG2302783 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG2302789;
    TRUE -> STOP;

STATE USEFIRST ARG2302789 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG2302797;
    TRUE -> STOP;

STATE USEFIRST ARG2302797 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG2302800;
    TRUE -> STOP;

STATE USEFIRST ARG2302800 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG2302803;
    TRUE -> STOP;

STATE USEFIRST ARG2302803 :
    MATCH "int tmp ;" -> GOTO ARG2302807;
    TRUE -> STOP;

STATE USEFIRST ARG2302807 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG2302811;
    TRUE -> STOP;

STATE USEFIRST ARG2302811 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG2302813;
    TRUE -> STOP;

STATE USEFIRST ARG2302813 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG2302815;
    TRUE -> STOP;

STATE USEFIRST ARG2302815 :
    MATCH "int msg ;" -> GOTO ARG2302817;
    TRUE -> STOP;

STATE USEFIRST ARG2302817 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG2302825;
    TRUE -> STOP;

STATE USEFIRST ARG2302825 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG2302832;
    TRUE -> STOP;

STATE USEFIRST ARG2302832 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG2302836;
    TRUE -> STOP;

STATE USEFIRST ARG2302836 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG2302844;
    TRUE -> STOP;

STATE USEFIRST ARG2302844 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG2302849;
    TRUE -> STOP;

STATE USEFIRST ARG2302849 :
    MATCH "" -> GOTO ARG2302851;
    TRUE -> STOP;

STATE USEFIRST ARG2302851 :
    MATCH "" -> GOTO ARG2302855;
    TRUE -> STOP;

STATE USEFIRST ARG2302855 :
    MATCH "" -> GOTO ARG2302857;
    TRUE -> STOP;

STATE USEFIRST ARG2302857 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG2302873;
    TRUE -> STOP;

STATE USEFIRST ARG2302873 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG2302876;
    TRUE -> STOP;

STATE USEFIRST ARG2302876 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG2302883;
    TRUE -> STOP;

STATE USEFIRST ARG2302883 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG2302888;
    TRUE -> STOP;

STATE USEFIRST ARG2302888 :
    MATCH "" -> GOTO ARG2302891;
    TRUE -> STOP;

STATE USEFIRST ARG2302891 :
    MATCH "return;" -> GOTO ARG2302893;
    TRUE -> STOP;

STATE USEFIRST ARG2302893 :
    MATCH "" -> GOTO ARG2302896;
    TRUE -> STOP;

STATE USEFIRST ARG2302896 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG2302900;
    TRUE -> STOP;

STATE USEFIRST ARG2302900 :
    MATCH "return (retValue_acc);" -> GOTO ARG2302904;
    TRUE -> STOP;

STATE USEFIRST ARG2302904 :
    MATCH "" -> GOTO ARG2302908;
    TRUE -> STOP;

STATE USEFIRST ARG2302908 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG2302912;
    TRUE -> STOP;

STATE USEFIRST ARG2302912 :
    MATCH "outgoing(sender, email);" -> GOTO ARG2302920;
    TRUE -> STOP;

STATE USEFIRST ARG2302920 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2302923;
    TRUE -> STOP;

STATE USEFIRST ARG2302923 :
    MATCH "[__SELECTED_FEATURE_Sign]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);client == (1);msg == (1);} GOTO ARG2302932;
    TRUE -> STOP;

STATE USEFIRST ARG2302932 :
    MATCH "outgoing__role__Sign(client, msg);" -> GOTO ARG2302938;
    TRUE -> STOP;

STATE USEFIRST ARG2302938 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2302942;
    TRUE -> STOP;

STATE USEFIRST ARG2302942 :
    MATCH "sign(client, msg);" -> ASSUME {client == (1);msg == (1);} GOTO ARG2302948;
    TRUE -> STOP;

STATE USEFIRST ARG2302948 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2302950;
    TRUE -> STOP;

STATE USEFIRST ARG2302950 :
    MATCH "int privkey ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2302955;
    TRUE -> STOP;

STATE USEFIRST ARG2302955 :
    MATCH "int tmp ;" -> GOTO ARG2302958;
    TRUE -> STOP;

STATE USEFIRST ARG2302958 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG2302962;
    TRUE -> STOP;

STATE USEFIRST ARG2302962 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2302964;
    TRUE -> STOP;

STATE USEFIRST ARG2302964 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2302968;
    TRUE -> STOP;

STATE USEFIRST ARG2302968 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2302972;
    TRUE -> STOP;

STATE USEFIRST ARG2302972 :
    MATCH "retValue_acc = __ste_client_privateKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG2302975;
    TRUE -> STOP;

STATE USEFIRST ARG2302975 :
    MATCH "return (retValue_acc);" -> GOTO ARG2302980;
    TRUE -> STOP;

STATE USEFIRST ARG2302980 :
    MATCH "" -> GOTO ARG2302985;
    TRUE -> STOP;

STATE USEFIRST ARG2302985 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (123);} GOTO ARG2302990;
    TRUE -> STOP;

STATE USEFIRST ARG2302990 :
    MATCH "[!(! privkey)]" -> ASSUME {privkey == (123);} GOTO ARG2302998;
    TRUE -> STOP;

STATE USEFIRST ARG2302998 :
    MATCH "" -> GOTO ARG2303002;
    TRUE -> STOP;

STATE USEFIRST ARG2303002 :
    MATCH "setEmailIsSigned(msg, 1);" -> GOTO ARG2303007;
    TRUE -> STOP;

STATE USEFIRST ARG2303007 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2303010;
    TRUE -> STOP;

STATE USEFIRST ARG2303010 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2303017;
    TRUE -> STOP;

STATE USEFIRST ARG2303017 :
    MATCH "__ste_email_isSigned0 = value;" -> ASSUME {__ste_email_isSigned0 == (1);} GOTO ARG2303023;
    TRUE -> STOP;

STATE USEFIRST ARG2303023 :
    MATCH "" -> GOTO ARG2303025;
    TRUE -> STOP;

STATE USEFIRST ARG2303025 :
    MATCH "return;" -> GOTO ARG2303029;
    TRUE -> STOP;

STATE USEFIRST ARG2303029 :
    MATCH "" -> GOTO ARG2303031;
    TRUE -> STOP;

STATE USEFIRST ARG2303031 :
    MATCH "setEmailSignKey(msg, privkey);" -> GOTO ARG2303037;
    TRUE -> STOP;

STATE USEFIRST ARG2303037 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG2303040;
    TRUE -> STOP;

STATE USEFIRST ARG2303040 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG2303044;
    TRUE -> STOP;

STATE USEFIRST ARG2303044 :
    MATCH "__ste_email_signKey0 = value;" -> ASSUME {__ste_email_signKey0 == (123);} GOTO ARG2303048;
    TRUE -> STOP;

STATE USEFIRST ARG2303048 :
    MATCH "" -> GOTO ARG2303051;
    TRUE -> STOP;

STATE USEFIRST ARG2303051 :
    MATCH "return;" -> GOTO ARG2303053;
    TRUE -> STOP;

STATE USEFIRST ARG2303053 :
    MATCH "" -> GOTO ARG2303057;
    TRUE -> STOP;

STATE USEFIRST ARG2303057 :
    MATCH "return;" -> GOTO ARG2303073;
    TRUE -> STOP;

STATE USEFIRST ARG2303073 :
    MATCH "" -> GOTO ARG2303075;
    TRUE -> STOP;

STATE USEFIRST ARG2303075 :
    MATCH "outgoing__before__Sign(client, msg);" -> GOTO ARG2303082;
    TRUE -> STOP;

STATE USEFIRST ARG2303082 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2303085;
    TRUE -> STOP;

STATE USEFIRST ARG2303085 :
    MATCH "[__SELECTED_FEATURE_AddressBook]" -> ASSUME {__SELECTED_FEATURE_AddressBook == (2);client == (1);msg == (1);} GOTO ARG2303092;
    TRUE -> STOP;

STATE USEFIRST ARG2303092 :
    MATCH "outgoing__role__AddressBook(client, msg);" -> GOTO ARG2303100;
    TRUE -> STOP;

STATE USEFIRST ARG2303100 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2303103;
    TRUE -> STOP;

STATE USEFIRST ARG2303103 :
    MATCH "int size ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2303107;
    TRUE -> STOP;

STATE USEFIRST ARG2303107 :
    MATCH "int tmp ;" -> GOTO ARG2303111;
    TRUE -> STOP;

STATE USEFIRST ARG2303111 :
    MATCH "int receiver ;" -> GOTO ARG2303115;
    TRUE -> STOP;

STATE USEFIRST ARG2303115 :
    MATCH "int tmp___0 ;" -> GOTO ARG2303118;
    TRUE -> STOP;

STATE USEFIRST ARG2303118 :
    MATCH "int second ;" -> GOTO ARG2303122;
    TRUE -> STOP;

STATE USEFIRST ARG2303122 :
    MATCH "int tmp___1 ;" -> GOTO ARG2303126;
    TRUE -> STOP;

STATE USEFIRST ARG2303126 :
    MATCH "int tmp___2 ;" -> GOTO ARG2303133;
    TRUE -> STOP;

STATE USEFIRST ARG2303133 :
    MATCH "tmp = getClientAddressBookSize(client);" -> GOTO ARG2303139;
    TRUE -> STOP;

STATE USEFIRST ARG2303139 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2303142;
    TRUE -> STOP;

STATE USEFIRST ARG2303142 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2303147;
    TRUE -> STOP;

STATE USEFIRST ARG2303147 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2303153;
    TRUE -> STOP;

STATE USEFIRST ARG2303153 :
    MATCH "retValue_acc = __ste_ClientAddressBook_size0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2303157;
    TRUE -> STOP;

STATE USEFIRST ARG2303157 :
    MATCH "return (retValue_acc);" -> GOTO ARG2303161;
    TRUE -> STOP;

STATE USEFIRST ARG2303161 :
    MATCH "" -> GOTO ARG2303167;
    TRUE -> STOP;

STATE USEFIRST ARG2303167 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG2303171;
    TRUE -> STOP;

STATE USEFIRST ARG2303171 :
    MATCH "[!(size)]" -> ASSUME {size == (0);} GOTO ARG2303180;
    TRUE -> STOP;

STATE USEFIRST ARG2303180 :
    MATCH "outgoing__before__AddressBook(client, msg);" -> GOTO ARG2326002;
    TRUE -> STOP;

STATE USEFIRST ARG2326002 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2326007;
    TRUE -> STOP;

STATE USEFIRST ARG2326007 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);client == (1);msg == (1);} GOTO ARG2326015;
    TRUE -> STOP;

STATE USEFIRST ARG2326015 :
    MATCH "outgoing__role__Encrypt(client, msg);" -> GOTO ARG2326022;
    TRUE -> STOP;

STATE USEFIRST ARG2326022 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2326027;
    TRUE -> STOP;

STATE USEFIRST ARG2326027 :
    MATCH "int receiver ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2326032;
    TRUE -> STOP;

STATE USEFIRST ARG2326032 :
    MATCH "int tmp ;" -> GOTO ARG2326036;
    TRUE -> STOP;

STATE USEFIRST ARG2326036 :
    MATCH "int pubkey ;" -> GOTO ARG2326040;
    TRUE -> STOP;

STATE USEFIRST ARG2326040 :
    MATCH "int tmp___0 ;" -> GOTO ARG2326043;
    TRUE -> STOP;

STATE USEFIRST ARG2326043 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2326049;
    TRUE -> STOP;

STATE USEFIRST ARG2326049 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2326050;
    TRUE -> STOP;

STATE USEFIRST ARG2326050 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2326056;
    TRUE -> STOP;

STATE USEFIRST ARG2326056 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2326062;
    TRUE -> STOP;

STATE USEFIRST ARG2326062 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG2326067;
    TRUE -> STOP;

STATE USEFIRST ARG2326067 :
    MATCH "return (retValue_acc);" -> GOTO ARG2326074;
    TRUE -> STOP;

STATE USEFIRST ARG2326074 :
    MATCH "" -> GOTO ARG2326077;
    TRUE -> STOP;

STATE USEFIRST ARG2326077 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (2);} GOTO ARG2326083;
    TRUE -> STOP;

STATE USEFIRST ARG2326083 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG2326089;
    TRUE -> STOP;

STATE USEFIRST ARG2326089 :
    MATCH "" -> ASSUME {handle == (1);userid == (2);} GOTO ARG2326092;
    TRUE -> STOP;

STATE USEFIRST ARG2326092 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);userid == (2);} GOTO ARG2326096;
    TRUE -> STOP;

STATE USEFIRST ARG2326096 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2326105;
    TRUE -> STOP;

STATE USEFIRST ARG2326105 :
    MATCH "[!(userid == __ste_Client_Keyring0_User0)]" -> ASSUME {userid == (2);__ste_Client_Keyring0_User0 == (0);} GOTO ARG2326112;
    TRUE -> STOP;

STATE USEFIRST ARG2326112 :
    MATCH "[!(userid == __ste_Client_Keyring0_User1)]" -> ASSUME {userid == (2);__ste_Client_Keyring0_User1 == (0);} GOTO ARG2326118;
    TRUE -> STOP;

STATE USEFIRST ARG2326118 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2326122;
    TRUE -> STOP;

STATE USEFIRST ARG2326122 :
    MATCH "return (retValue_acc);" -> GOTO ARG2326141;
    TRUE -> STOP;

STATE USEFIRST ARG2326141 :
    MATCH "" -> GOTO ARG2326146;
    TRUE -> STOP;

STATE USEFIRST ARG2326146 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (0);} GOTO ARG2326154;
    TRUE -> STOP;

STATE USEFIRST ARG2326154 :
    MATCH "[!(pubkey)]" -> ASSUME {pubkey == (0);} GOTO ARG2326165;
    TRUE -> STOP;

STATE USEFIRST ARG2326165 :
    MATCH "" -> GOTO ARG2326254;
    TRUE -> STOP;

STATE USEFIRST ARG2326254 :
    MATCH "outgoing__before__Encrypt(client, msg);" -> GOTO ARG2326261;
    TRUE -> STOP;

STATE USEFIRST ARG2326261 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2326265;
    TRUE -> STOP;

STATE USEFIRST ARG2326265 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2326270;
    TRUE -> STOP;

STATE USEFIRST ARG2326270 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG2326274;
    TRUE -> STOP;

STATE USEFIRST ARG2326274 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2326277;
    TRUE -> STOP;

STATE USEFIRST ARG2326277 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2326279;
    TRUE -> STOP;

STATE USEFIRST ARG2326279 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2326285;
    TRUE -> STOP;

STATE USEFIRST ARG2326285 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2326290;
    TRUE -> STOP;

STATE USEFIRST ARG2326290 :
    MATCH "return (retValue_acc);" -> GOTO ARG2326295;
    TRUE -> STOP;

STATE USEFIRST ARG2326295 :
    MATCH "" -> GOTO ARG2326301;
    TRUE -> STOP;

STATE USEFIRST ARG2326301 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG2326307;
    TRUE -> STOP;

STATE USEFIRST ARG2326307 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2326310;
    TRUE -> STOP;

STATE USEFIRST ARG2326310 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2326324;
    TRUE -> STOP;

STATE USEFIRST ARG2326324 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG2326328;
    TRUE -> STOP;

STATE USEFIRST ARG2326328 :
    MATCH "" -> GOTO ARG2326331;
    TRUE -> STOP;

STATE USEFIRST ARG2326331 :
    MATCH "" -> GOTO ARG2326333;
    TRUE -> STOP;

STATE USEFIRST ARG2326333 :
    MATCH "" -> GOTO ARG2326339;
    TRUE -> STOP;

STATE USEFIRST ARG2326339 :
    MATCH "mail(client, msg);" -> GOTO ARG2326343;
    TRUE -> STOP;

STATE USEFIRST ARG2326343 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2326346;
    TRUE -> STOP;

STATE USEFIRST ARG2326346 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {msg == (1);} GOTO ARG2326348;
    TRUE -> STOP;

STATE USEFIRST ARG2326348 :
    MATCH "int __utac__ad__arg2 ;" -> GOTO ARG2326352;
    TRUE -> STOP;

STATE USEFIRST ARG2326352 :
    MATCH "int tmp ;" -> GOTO ARG2326355;
    TRUE -> STOP;

STATE USEFIRST ARG2326355 :
    MATCH "__utac__ad__arg1 = client;" -> GOTO ARG2326357;
    TRUE -> STOP;

STATE USEFIRST ARG2326357 :
    MATCH "__utac__ad__arg2 = msg;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG2326362;
    TRUE -> STOP;

STATE USEFIRST ARG2326362 :
    MATCH "__utac_acc__AddressBookEncrypt_spec__1(__utac__ad__arg1, __utac__ad__arg2);" -> GOTO ARG2326368;
    TRUE -> STOP;

STATE USEFIRST ARG2326368 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2326371;
    TRUE -> STOP;

STATE USEFIRST ARG2326371 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2326374;
    TRUE -> STOP;

STATE USEFIRST ARG2326374 :
    MATCH "puts(\"before mail\\n\");" -> GOTO ARG2326380;
    TRUE -> STOP;

STATE USEFIRST ARG2326380 :
    MATCH "[mail_is_sensitive == -1]" -> ASSUME {mail_is_sensitive == (-1);} GOTO ARG2326387;
    TRUE -> STOP;

STATE USEFIRST ARG2326387 :
    MATCH "mail_is_sensitive = isEncrypted(msg);" -> GOTO ARG2326392;
    TRUE -> STOP;

STATE USEFIRST ARG2326392 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2326395;
    TRUE -> STOP;

STATE USEFIRST ARG2326395 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2326401;
    TRUE -> STOP;

STATE USEFIRST ARG2326401 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2326407;
    TRUE -> STOP;

STATE USEFIRST ARG2326407 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2326411;
    TRUE -> STOP;

STATE USEFIRST ARG2326411 :
    MATCH "return (retValue_acc);" -> GOTO ARG2326414;
    TRUE -> STOP;

STATE USEFIRST ARG2326414 :
    MATCH "" -> GOTO ARG2326419;
    TRUE -> STOP;

STATE USEFIRST ARG2326419 :
    MATCH "" -> GOTO ARG2326423;
    TRUE -> STOP;

STATE USEFIRST ARG2326423 :
    MATCH "return;" -> GOTO ARG2326426;
    TRUE -> STOP;

STATE USEFIRST ARG2326426 :
    MATCH "" -> GOTO ARG2326430;
    TRUE -> STOP;

STATE USEFIRST ARG2326430 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG2326435;
    TRUE -> STOP;

STATE USEFIRST ARG2326435 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2326439;
    TRUE -> STOP;

STATE USEFIRST ARG2326439 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2326441;
    TRUE -> STOP;

STATE USEFIRST ARG2326441 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG2326445;
    TRUE -> STOP;

STATE USEFIRST ARG2326445 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2326450;
    TRUE -> STOP;

STATE USEFIRST ARG2326450 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG2326455;
    TRUE -> STOP;

STATE USEFIRST ARG2326455 :
    MATCH "return (retValue_acc);" -> GOTO ARG2326459;
    TRUE -> STOP;

STATE USEFIRST ARG2326459 :
    MATCH "" -> GOTO ARG2326465;
    TRUE -> STOP;

STATE USEFIRST ARG2326465 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG2326470;
    TRUE -> STOP;

STATE USEFIRST ARG2326470 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2326473;
    TRUE -> STOP;

STATE USEFIRST ARG2326473 :
    MATCH "[__SELECTED_FEATURE_Decrypt]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);client == (2);msg == (1);} GOTO ARG2326479;
    TRUE -> STOP;

STATE USEFIRST ARG2326479 :
    MATCH "incoming__role__Decrypt(client, msg);" -> GOTO ARG2326486;
    TRUE -> STOP;

STATE USEFIRST ARG2326486 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2326489;
    TRUE -> STOP;

STATE USEFIRST ARG2326489 :
    MATCH "int privkey ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2326492;
    TRUE -> STOP;

STATE USEFIRST ARG2326492 :
    MATCH "int tmp ;" -> GOTO ARG2326496;
    TRUE -> STOP;

STATE USEFIRST ARG2326496 :
    MATCH "int tmp___0 ;" -> GOTO ARG2326501;
    TRUE -> STOP;

STATE USEFIRST ARG2326501 :
    MATCH "int tmp___1 ;" -> GOTO ARG2326507;
    TRUE -> STOP;

STATE USEFIRST ARG2326507 :
    MATCH "int tmp___2 ;" -> GOTO ARG2326512;
    TRUE -> STOP;

STATE USEFIRST ARG2326512 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG2326517;
    TRUE -> STOP;

STATE USEFIRST ARG2326517 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2326521;
    TRUE -> STOP;

STATE USEFIRST ARG2326521 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (123);handle == (2);} GOTO ARG2326525;
    TRUE -> STOP;

STATE USEFIRST ARG2326525 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2326531;
    TRUE -> STOP;

STATE USEFIRST ARG2326531 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2326537;
    TRUE -> STOP;

STATE USEFIRST ARG2326537 :
    MATCH "retValue_acc = __ste_client_privateKey1;" -> ASSUME {retValue_acc == (456);} GOTO ARG2326543;
    TRUE -> STOP;

STATE USEFIRST ARG2326543 :
    MATCH "return (retValue_acc);" -> GOTO ARG2326547;
    TRUE -> STOP;

STATE USEFIRST ARG2326547 :
    MATCH "" -> GOTO ARG2326551;
    TRUE -> STOP;

STATE USEFIRST ARG2326551 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (456);} GOTO ARG2326557;
    TRUE -> STOP;

STATE USEFIRST ARG2326557 :
    MATCH "[privkey]" -> ASSUME {privkey == (456);} GOTO ARG2326562;
    TRUE -> STOP;

STATE USEFIRST ARG2326562 :
    MATCH "tmp___0 = isEncrypted(msg);" -> GOTO ARG2326571;
    TRUE -> STOP;

STATE USEFIRST ARG2326571 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2326573;
    TRUE -> STOP;

STATE USEFIRST ARG2326573 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (1);} GOTO ARG2326576;
    TRUE -> STOP;

STATE USEFIRST ARG2326576 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2326582;
    TRUE -> STOP;

STATE USEFIRST ARG2326582 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2326589;
    TRUE -> STOP;

STATE USEFIRST ARG2326589 :
    MATCH "return (retValue_acc);" -> GOTO ARG2326595;
    TRUE -> STOP;

STATE USEFIRST ARG2326595 :
    MATCH "" -> GOTO ARG2326601;
    TRUE -> STOP;

STATE USEFIRST ARG2326601 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG2326608;
    TRUE -> STOP;

STATE USEFIRST ARG2326608 :
    MATCH "" -> GOTO ARG2327025;
    TRUE -> STOP;

STATE USEFIRST ARG2327025 :
    MATCH "" -> GOTO ARG2327033;
    TRUE -> STOP;

STATE USEFIRST ARG2327033 :
    MATCH "incoming__before__Decrypt(client, msg);" -> GOTO ARG2327040;
    TRUE -> STOP;

STATE USEFIRST ARG2327040 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327042;
    TRUE -> STOP;

STATE USEFIRST ARG2327042 :
    MATCH "[__SELECTED_FEATURE_Verify]" -> ASSUME {__SELECTED_FEATURE_Verify == (2);client == (2);msg == (1);} GOTO ARG2327051;
    TRUE -> STOP;

STATE USEFIRST ARG2327051 :
    MATCH "incoming__role__Verify(client, msg);" -> GOTO ARG2327057;
    TRUE -> STOP;

STATE USEFIRST ARG2327057 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327059;
    TRUE -> STOP;

STATE USEFIRST ARG2327059 :
    MATCH "verify(client, msg);" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327064;
    TRUE -> STOP;

STATE USEFIRST ARG2327064 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327067;
    TRUE -> STOP;

STATE USEFIRST ARG2327067 :
    MATCH "int tmp ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327070;
    TRUE -> STOP;

STATE USEFIRST ARG2327070 :
    MATCH "int tmp___0 ;" -> GOTO ARG2327074;
    TRUE -> STOP;

STATE USEFIRST ARG2327074 :
    MATCH "int pubkey ;" -> GOTO ARG2327080;
    TRUE -> STOP;

STATE USEFIRST ARG2327080 :
    MATCH "int tmp___1 ;" -> GOTO ARG2327087;
    TRUE -> STOP;

STATE USEFIRST ARG2327087 :
    MATCH "int tmp___2 ;" -> GOTO ARG2327094;
    TRUE -> STOP;

STATE USEFIRST ARG2327094 :
    MATCH "int tmp___3 ;" -> GOTO ARG2327098;
    TRUE -> STOP;

STATE USEFIRST ARG2327098 :
    MATCH "int tmp___4 ;" -> GOTO ARG2327102;
    TRUE -> STOP;

STATE USEFIRST ARG2327102 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG2327107;
    TRUE -> STOP;

STATE USEFIRST ARG2327107 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2327110;
    TRUE -> STOP;

STATE USEFIRST ARG2327110 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG2327111;
    TRUE -> STOP;

STATE USEFIRST ARG2327111 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);} GOTO ARG2327115;
    TRUE -> STOP;

STATE USEFIRST ARG2327115 :
    MATCH "retValue_acc = isReadable__role__Encrypt(msg);" -> GOTO ARG2327116;
    TRUE -> STOP;

STATE USEFIRST ARG2327116 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2327117;
    TRUE -> STOP;

STATE USEFIRST ARG2327117 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG2327118;
    TRUE -> STOP;

STATE USEFIRST ARG2327118 :
    MATCH "int tmp ;" -> GOTO ARG2327119;
    TRUE -> STOP;

STATE USEFIRST ARG2327119 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG2327120;
    TRUE -> STOP;

STATE USEFIRST ARG2327120 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2327121;
    TRUE -> STOP;

STATE USEFIRST ARG2327121 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (1);} GOTO ARG2327123;
    TRUE -> STOP;

STATE USEFIRST ARG2327123 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2327128;
    TRUE -> STOP;

STATE USEFIRST ARG2327128 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2327131;
    TRUE -> STOP;

STATE USEFIRST ARG2327131 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327135;
    TRUE -> STOP;

STATE USEFIRST ARG2327135 :
    MATCH "" -> GOTO ARG2327140;
    TRUE -> STOP;

STATE USEFIRST ARG2327140 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2327151;
    TRUE -> STOP;

STATE USEFIRST ARG2327151 :
    MATCH "retValue_acc = isReadable__before__Encrypt(msg);" -> GOTO ARG2327169;
    TRUE -> STOP;

STATE USEFIRST ARG2327169 :
    MATCH "" -> GOTO ARG2327174;
    TRUE -> STOP;

STATE USEFIRST ARG2327174 :
    MATCH "int retValue_acc ;" -> GOTO ARG2327178;
    TRUE -> STOP;

STATE USEFIRST ARG2327178 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG2327184;
    TRUE -> STOP;

STATE USEFIRST ARG2327184 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327191;
    TRUE -> STOP;

STATE USEFIRST ARG2327191 :
    MATCH "" -> GOTO ARG2327201;
    TRUE -> STOP;

STATE USEFIRST ARG2327201 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327220;
    TRUE -> STOP;

STATE USEFIRST ARG2327220 :
    MATCH "" -> GOTO ARG2327226;
    TRUE -> STOP;

STATE USEFIRST ARG2327226 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327233;
    TRUE -> STOP;

STATE USEFIRST ARG2327233 :
    MATCH "" -> GOTO ARG2327237;
    TRUE -> STOP;

STATE USEFIRST ARG2327237 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG2327247;
    TRUE -> STOP;

STATE USEFIRST ARG2327247 :
    MATCH "tmp___0 = isSigned(msg);" -> GOTO ARG2327255;
    TRUE -> STOP;

STATE USEFIRST ARG2327255 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2327259;
    TRUE -> STOP;

STATE USEFIRST ARG2327259 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2327264;
    TRUE -> STOP;

STATE USEFIRST ARG2327264 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2327272;
    TRUE -> STOP;

STATE USEFIRST ARG2327272 :
    MATCH "retValue_acc = __ste_email_isSigned0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2327278;
    TRUE -> STOP;

STATE USEFIRST ARG2327278 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327283;
    TRUE -> STOP;

STATE USEFIRST ARG2327283 :
    MATCH "" -> GOTO ARG2327288;
    TRUE -> STOP;

STATE USEFIRST ARG2327288 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG2327294;
    TRUE -> STOP;

STATE USEFIRST ARG2327294 :
    MATCH "" -> GOTO ARG2327298;
    TRUE -> STOP;

STATE USEFIRST ARG2327298 :
    MATCH "" -> GOTO ARG2327300;
    TRUE -> STOP;

STATE USEFIRST ARG2327300 :
    MATCH "tmp___1 = getEmailFrom(msg);" -> GOTO ARG2327303;
    TRUE -> STOP;

STATE USEFIRST ARG2327303 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2327307;
    TRUE -> STOP;

STATE USEFIRST ARG2327307 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2327313;
    TRUE -> STOP;

STATE USEFIRST ARG2327313 :
    MATCH "return __ste_email_from0;" -> GOTO ARG2327319;
    TRUE -> STOP;

STATE USEFIRST ARG2327319 :
    MATCH "" -> GOTO ARG2327324;
    TRUE -> STOP;

STATE USEFIRST ARG2327324 :
    MATCH "tmp___2 = findPublicKey(client, tmp___1);" -> GOTO ARG2327329;
    TRUE -> STOP;

STATE USEFIRST ARG2327329 :
    MATCH "" -> ASSUME {handle == (2);userid == (1);} GOTO ARG2327331;
    TRUE -> STOP;

STATE USEFIRST ARG2327331 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (2);userid == (1);} GOTO ARG2327336;
    TRUE -> STOP;

STATE USEFIRST ARG2327336 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2327344;
    TRUE -> STOP;

STATE USEFIRST ARG2327344 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2327349;
    TRUE -> STOP;

STATE USEFIRST ARG2327349 :
    MATCH "[userid == __ste_Client_Keyring1_User0]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User0 == (1);} GOTO ARG2327357;
    TRUE -> STOP;

STATE USEFIRST ARG2327357 :
    MATCH "retValue_acc = __ste_Client_Keyring1_PublicKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG2327379;
    TRUE -> STOP;

STATE USEFIRST ARG2327379 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327393;
    TRUE -> STOP;

STATE USEFIRST ARG2327393 :
    MATCH "" -> GOTO ARG2327398;
    TRUE -> STOP;

STATE USEFIRST ARG2327398 :
    MATCH "pubkey = tmp___2;" -> ASSUME {pubkey == (123);} GOTO ARG2327404;
    TRUE -> STOP;

STATE USEFIRST ARG2327404 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (123);} GOTO ARG2327413;
    TRUE -> STOP;

STATE USEFIRST ARG2327413 :
    MATCH "tmp___3 = getEmailSignKey(msg);" -> GOTO ARG2327421;
    TRUE -> STOP;

STATE USEFIRST ARG2327421 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2327424;
    TRUE -> STOP;

STATE USEFIRST ARG2327424 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2327427;
    TRUE -> STOP;

STATE USEFIRST ARG2327427 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2327433;
    TRUE -> STOP;

STATE USEFIRST ARG2327433 :
    MATCH "retValue_acc = __ste_email_signKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG2327437;
    TRUE -> STOP;

STATE USEFIRST ARG2327437 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327444;
    TRUE -> STOP;

STATE USEFIRST ARG2327444 :
    MATCH "" -> GOTO ARG2327448;
    TRUE -> STOP;

STATE USEFIRST ARG2327448 :
    MATCH "tmp___4 = isKeyPairValid(tmp___3, pubkey);" -> GOTO ARG2327457;
    TRUE -> STOP;

STATE USEFIRST ARG2327457 :
    MATCH "" -> ASSUME {publicKey == (123);privateKey == (123);} GOTO ARG2327460;
    TRUE -> STOP;

STATE USEFIRST ARG2327460 :
    MATCH "int retValue_acc ;" -> ASSUME {publicKey == (123);privateKey == (123);} GOTO ARG2327466;
    TRUE -> STOP;

STATE USEFIRST ARG2327466 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG2327471;
    TRUE -> STOP;

STATE USEFIRST ARG2327471 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"keypair valid %d %d\";" -> ASSUME {__cil_tmp4 == (4LL);} GOTO ARG2327480;
    TRUE -> STOP;

STATE USEFIRST ARG2327480 :
    MATCH "printf(__cil_tmp4, publicKey, privateKey);" -> GOTO ARG2327485;
    TRUE -> STOP;

STATE USEFIRST ARG2327485 :
    MATCH "[!(! publicKey)]" -> ASSUME {publicKey == (123);} GOTO ARG2327499;
    TRUE -> STOP;

STATE USEFIRST ARG2327499 :
    MATCH "[!(! privateKey)]" -> ASSUME {privateKey == (123);} GOTO ARG2327511;
    TRUE -> STOP;

STATE USEFIRST ARG2327511 :
    MATCH "" -> GOTO ARG2327518;
    TRUE -> STOP;

STATE USEFIRST ARG2327518 :
    MATCH "retValue_acc = privateKey == publicKey;" -> ASSUME {retValue_acc == (1);} GOTO ARG2327526;
    TRUE -> STOP;

STATE USEFIRST ARG2327526 :
    MATCH "return (retValue_acc);" -> GOTO ARG2327579;
    TRUE -> STOP;

STATE USEFIRST ARG2327579 :
    MATCH "" -> GOTO ARG2327586;
    TRUE -> STOP;

STATE USEFIRST ARG2327586 :
    MATCH "[tmp___4]" -> ASSUME {tmp___4 == (1);} GOTO ARG2327598;
    TRUE -> STOP;

STATE USEFIRST ARG2327598 :
    MATCH "setEmailIsSignatureVerified(msg, 1);" -> GOTO ARG2327608;
    TRUE -> STOP;

STATE USEFIRST ARG2327608 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2327614;
    TRUE -> STOP;

STATE USEFIRST ARG2327614 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2327639;
    TRUE -> STOP;

STATE USEFIRST ARG2327639 :
    MATCH "__ste_email_isSignatureVerified0 = value;" -> ASSUME {__ste_email_isSignatureVerified0 == (1);} GOTO ARG2327654;
    TRUE -> STOP;

STATE USEFIRST ARG2327654 :
    MATCH "" -> GOTO ARG2327660;
    TRUE -> STOP;

STATE USEFIRST ARG2327660 :
    MATCH "return;" -> GOTO ARG2327666;
    TRUE -> STOP;

STATE USEFIRST ARG2327666 :
    MATCH "" -> GOTO ARG2327671;
    TRUE -> STOP;

STATE USEFIRST ARG2327671 :
    MATCH "" -> GOTO ARG2327693;
    TRUE -> STOP;

STATE USEFIRST ARG2327693 :
    MATCH "" -> GOTO ARG2327720;
    TRUE -> STOP;

STATE USEFIRST ARG2327720 :
    MATCH "return;" -> GOTO ARG2327781;
    TRUE -> STOP;

STATE USEFIRST ARG2327781 :
    MATCH "" -> GOTO ARG2327787;
    TRUE -> STOP;

STATE USEFIRST ARG2327787 :
    MATCH "incoming__before__Verify(client, msg);" -> GOTO ARG2327796;
    TRUE -> STOP;

STATE USEFIRST ARG2327796 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327801;
    TRUE -> STOP;

STATE USEFIRST ARG2327801 :
    MATCH "[__SELECTED_FEATURE_Forward]" -> ASSUME {__SELECTED_FEATURE_Forward == (2);client == (2);msg == (1);} GOTO ARG2327809;
    TRUE -> STOP;

STATE USEFIRST ARG2327809 :
    MATCH "incoming__role__Forward(client, msg);" -> GOTO ARG2327820;
    TRUE -> STOP;

STATE USEFIRST ARG2327820 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327823;
    TRUE -> STOP;

STATE USEFIRST ARG2327823 :
    MATCH "int fwreceiver ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327831;
    TRUE -> STOP;

STATE USEFIRST ARG2327831 :
    MATCH "int tmp ;" -> GOTO ARG2327836;
    TRUE -> STOP;

STATE USEFIRST ARG2327836 :
    MATCH "incoming__before__Forward(client, msg);" -> GOTO ARG2327862;
    TRUE -> STOP;

STATE USEFIRST ARG2327862 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327871;
    TRUE -> STOP;

STATE USEFIRST ARG2327871 :
    MATCH "[__SELECTED_FEATURE_AutoResponder]" -> ASSUME {__SELECTED_FEATURE_AutoResponder == (2);client == (2);msg == (1);} GOTO ARG2327884;
    TRUE -> STOP;

STATE USEFIRST ARG2327884 :
    MATCH "incoming__role__AutoResponder(client, msg);" -> GOTO ARG2327901;
    TRUE -> STOP;

STATE USEFIRST ARG2327901 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327905;
    TRUE -> STOP;

STATE USEFIRST ARG2327905 :
    MATCH "int tmp ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2327912;
    TRUE -> STOP;

STATE USEFIRST ARG2327912 :
    MATCH "incoming__before__AutoResponder(client, msg);" -> GOTO ARG2327918;
    TRUE -> STOP;

STATE USEFIRST ARG2327918 :
    MATCH "" -> GOTO ARG2327921;
    TRUE -> STOP;

STATE USEFIRST ARG2327921 :
    MATCH "deliver(client, msg);" -> GOTO ARG2327925;
    TRUE -> STOP;

STATE USEFIRST ARG2327925 :
    MATCH "" -> GOTO ARG2327927;
    TRUE -> STOP;

STATE USEFIRST ARG2327927 :
    MATCH "puts(\"mail delivered\\n\");" -> GOTO ARG2327939;
    TRUE -> STOP;

STATE USEFIRST ARG2327939 :
    MATCH "return;" -> GOTO ARG2327946;
    TRUE -> STOP;

STATE USEFIRST ARG2327946 :
    MATCH "" -> GOTO ARG2327951;
    TRUE -> STOP;

STATE USEFIRST ARG2327951 :
    MATCH "return;" -> GOTO ARG2327959;
    TRUE -> STOP;

STATE USEFIRST ARG2327959 :
    MATCH "" -> GOTO ARG2327967;
    TRUE -> STOP;

STATE USEFIRST ARG2327967 :
    MATCH "tmp = getClientAutoResponse(client);" -> GOTO ARG2327975;
    TRUE -> STOP;

STATE USEFIRST ARG2327975 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2327981;
    TRUE -> STOP;

STATE USEFIRST ARG2327981 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG2327989;
    TRUE -> STOP;

STATE USEFIRST ARG2327989 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2327996;
    TRUE -> STOP;

STATE USEFIRST ARG2327996 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2328028;
    TRUE -> STOP;

STATE USEFIRST ARG2328028 :
    MATCH "retValue_acc = __ste_client_autoResponse1;" -> ASSUME {retValue_acc == (1);} GOTO ARG2328041;
    TRUE -> STOP;

STATE USEFIRST ARG2328041 :
    MATCH "return (retValue_acc);" -> GOTO ARG2328048;
    TRUE -> STOP;

STATE USEFIRST ARG2328048 :
    MATCH "" -> GOTO ARG2328053;
    TRUE -> STOP;

STATE USEFIRST ARG2328053 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG2328063;
    TRUE -> STOP;

STATE USEFIRST ARG2328063 :
    MATCH "autoRespond(client, msg);" -> GOTO ARG2328073;
    TRUE -> STOP;

STATE USEFIRST ARG2328073 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2328078;
    TRUE -> STOP;

STATE USEFIRST ARG2328078 :
    MATCH "int sender ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2328084;
    TRUE -> STOP;

STATE USEFIRST ARG2328084 :
    MATCH "int tmp ;" -> GOTO ARG2328089;
    TRUE -> STOP;

STATE USEFIRST ARG2328089 :
    MATCH "puts(\"sending autoresponse\\n\");" -> GOTO ARG2328100;
    TRUE -> STOP;

STATE USEFIRST ARG2328100 :
    MATCH "tmp = getEmailFrom(msg);" -> GOTO ARG2328106;
    TRUE -> STOP;

STATE USEFIRST ARG2328106 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2328110;
    TRUE -> STOP;

STATE USEFIRST ARG2328110 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2328120;
    TRUE -> STOP;

STATE USEFIRST ARG2328120 :
    MATCH "return __ste_email_from0;" -> GOTO ARG2328127;
    TRUE -> STOP;

STATE USEFIRST ARG2328127 :
    MATCH "" -> GOTO ARG2328138;
    TRUE -> STOP;

STATE USEFIRST ARG2328138 :
    MATCH "sender = tmp;" -> ASSUME {sender == (1);} GOTO ARG2328145;
    TRUE -> STOP;

STATE USEFIRST ARG2328145 :
    MATCH "setEmailTo(msg, sender);" -> GOTO ARG2328153;
    TRUE -> STOP;

STATE USEFIRST ARG2328153 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2328158;
    TRUE -> STOP;

STATE USEFIRST ARG2328158 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2328167;
    TRUE -> STOP;

STATE USEFIRST ARG2328167 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (1);} GOTO ARG2328177;
    TRUE -> STOP;

STATE USEFIRST ARG2328177 :
    MATCH "" -> GOTO ARG2328182;
    TRUE -> STOP;

STATE USEFIRST ARG2328182 :
    MATCH "return;" -> GOTO ARG2328186;
    TRUE -> STOP;

STATE USEFIRST ARG2328186 :
    MATCH "" -> GOTO ARG2328194;
    TRUE -> STOP;

STATE USEFIRST ARG2328194 :
    MATCH "queue(client, msg);" -> GOTO ARG2328203;
    TRUE -> STOP;

STATE USEFIRST ARG2328203 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2328212;
    TRUE -> STOP;

STATE USEFIRST ARG2328212 :
    MATCH "queue_empty = 0;" -> ASSUME {queue_empty == (0);client == (2);msg == (1);} GOTO ARG2328217;
    TRUE -> STOP;

STATE USEFIRST ARG2328217 :
    MATCH "queued_message = msg;" -> ASSUME {queued_message == (1);} GOTO ARG2328226;
    TRUE -> STOP;

STATE USEFIRST ARG2328226 :
    MATCH "queued_client = client;" -> ASSUME {queued_client == (2);} GOTO ARG2328231;
    TRUE -> STOP;

STATE USEFIRST ARG2328231 :
    MATCH "return;" -> GOTO ARG2328239;
    TRUE -> STOP;

STATE USEFIRST ARG2328239 :
    MATCH "" -> GOTO ARG2328245;
    TRUE -> STOP;

STATE USEFIRST ARG2328245 :
    MATCH "return;" -> GOTO ARG2328252;
    TRUE -> STOP;

STATE USEFIRST ARG2328252 :
    MATCH "" -> GOTO ARG2328257;
    TRUE -> STOP;

STATE USEFIRST ARG2328257 :
    MATCH "" -> GOTO ARG2328286;
    TRUE -> STOP;

STATE USEFIRST ARG2328286 :
    MATCH "return;" -> GOTO ARG2328293;
    TRUE -> STOP;

STATE USEFIRST ARG2328293 :
    MATCH "" -> GOTO ARG2328301;
    TRUE -> STOP;

STATE USEFIRST ARG2328301 :
    MATCH "return;" -> GOTO ARG2328397;
    TRUE -> STOP;

STATE USEFIRST ARG2328397 :
    MATCH "" -> GOTO ARG2328403;
    TRUE -> STOP;

STATE USEFIRST ARG2328403 :
    MATCH "tmp = getClientForwardReceiver(client);" -> GOTO ARG2328412;
    TRUE -> STOP;

STATE USEFIRST ARG2328412 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2328418;
    TRUE -> STOP;

STATE USEFIRST ARG2328418 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG2328426;
    TRUE -> STOP;

STATE USEFIRST ARG2328426 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2328437;
    TRUE -> STOP;

STATE USEFIRST ARG2328437 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2328445;
    TRUE -> STOP;

STATE USEFIRST ARG2328445 :
    MATCH "retValue_acc = __ste_client_forwardReceiver1;" -> ASSUME {retValue_acc == (0);} GOTO ARG2328455;
    TRUE -> STOP;

STATE USEFIRST ARG2328455 :
    MATCH "return (retValue_acc);" -> GOTO ARG2328462;
    TRUE -> STOP;

STATE USEFIRST ARG2328462 :
    MATCH "" -> GOTO ARG2328471;
    TRUE -> STOP;

STATE USEFIRST ARG2328471 :
    MATCH "fwreceiver = tmp;" -> ASSUME {fwreceiver == (0);} GOTO ARG2328480;
    TRUE -> STOP;

STATE USEFIRST ARG2328480 :
    MATCH "[!(fwreceiver)]" -> ASSUME {fwreceiver == (0);} GOTO ARG2328492;
    TRUE -> STOP;

STATE USEFIRST ARG2328492 :
    MATCH "" -> GOTO ARG2330182;
    TRUE -> STOP;

STATE USEFIRST ARG2330182 :
    MATCH "return;" -> GOTO ARG2330188;
    TRUE -> STOP;

STATE USEFIRST ARG2330188 :
    MATCH "" -> GOTO ARG2330192;
    TRUE -> STOP;

STATE USEFIRST ARG2330192 :
    MATCH "return;" -> GOTO ARG2330697;
    TRUE -> STOP;

STATE USEFIRST ARG2330697 :
    MATCH "" -> GOTO ARG2330701;
    TRUE -> STOP;

STATE USEFIRST ARG2330701 :
    MATCH "return;" -> GOTO ARG2330705;
    TRUE -> STOP;

STATE USEFIRST ARG2330705 :
    MATCH "" -> GOTO ARG2330710;
    TRUE -> STOP;

STATE USEFIRST ARG2330710 :
    MATCH "return;" -> GOTO ARG2332684;
    TRUE -> STOP;

STATE USEFIRST ARG2332684 :
    MATCH "" -> GOTO ARG2332689;
    TRUE -> STOP;

STATE USEFIRST ARG2332689 :
    MATCH "return;" -> GOTO ARG2332692;
    TRUE -> STOP;

STATE USEFIRST ARG2332692 :
    MATCH "" -> GOTO ARG2332698;
    TRUE -> STOP;

STATE USEFIRST ARG2332698 :
    MATCH "return;" -> GOTO ARG2338391;
    TRUE -> STOP;

STATE USEFIRST ARG2338391 :
    MATCH "" -> GOTO ARG2338395;
    TRUE -> STOP;

STATE USEFIRST ARG2338395 :
    MATCH "return;" -> GOTO ARG2338399;
    TRUE -> STOP;

STATE USEFIRST ARG2338399 :
    MATCH "" -> GOTO ARG2338403;
    TRUE -> STOP;

STATE USEFIRST ARG2338403 :
    MATCH "return;" -> GOTO ARG2338407;
    TRUE -> STOP;

STATE USEFIRST ARG2338407 :
    MATCH "" -> GOTO ARG2338411;
    TRUE -> STOP;

STATE USEFIRST ARG2338411 :
    MATCH "return;" -> GOTO ARG2338415;
    TRUE -> STOP;

STATE USEFIRST ARG2338415 :
    MATCH "" -> GOTO ARG2338420;
    TRUE -> STOP;

STATE USEFIRST ARG2338420 :
    MATCH "return;" -> GOTO ARG2338425;
    TRUE -> STOP;

STATE USEFIRST ARG2338425 :
    MATCH "" -> GOTO ARG2338428;
    TRUE -> STOP;

STATE USEFIRST ARG2338428 :
    MATCH "" -> GOTO ARG2338519;
    TRUE -> STOP;

STATE USEFIRST ARG2338519 :
    MATCH "return;" -> GOTO ARG2338524;
    TRUE -> STOP;

STATE USEFIRST ARG2338524 :
    MATCH "" -> GOTO ARG2338525;
    TRUE -> STOP;

STATE USEFIRST ARG2338525 :
    MATCH "return;" -> GOTO ARG2350183;
    TRUE -> STOP;

STATE USEFIRST ARG2350183 :
    MATCH "" -> GOTO ARG2350188;
    TRUE -> STOP;

STATE USEFIRST ARG2350188 :
    MATCH "return;" -> GOTO ARG2350192;
    TRUE -> STOP;

STATE USEFIRST ARG2350192 :
    MATCH "" -> GOTO ARG2350196;
    TRUE -> STOP;

STATE USEFIRST ARG2350196 :
    MATCH "return;" -> GOTO ARG2384145;
    TRUE -> STOP;

STATE USEFIRST ARG2384145 :
    MATCH "" -> GOTO ARG2384150;
    TRUE -> STOP;

STATE USEFIRST ARG2384150 :
    MATCH "return;" -> GOTO ARG2384155;
    TRUE -> STOP;

STATE USEFIRST ARG2384155 :
    MATCH "" -> GOTO ARG2384156;
    TRUE -> STOP;

STATE USEFIRST ARG2384156 :
    MATCH "tmp___1 = is_queue_empty();" -> GOTO ARG2384160;
    TRUE -> STOP;

STATE USEFIRST ARG2384160 :
    MATCH "" -> GOTO ARG2384163;
    TRUE -> STOP;

STATE USEFIRST ARG2384163 :
    MATCH "int retValue_acc ;" -> GOTO ARG2384168;
    TRUE -> STOP;

STATE USEFIRST ARG2384168 :
    MATCH "retValue_acc = queue_empty;" -> ASSUME {retValue_acc == (0);} GOTO ARG2384174;
    TRUE -> STOP;

STATE USEFIRST ARG2384174 :
    MATCH "return (retValue_acc);" -> GOTO ARG2384177;
    TRUE -> STOP;

STATE USEFIRST ARG2384177 :
    MATCH "" -> GOTO ARG2384183;
    TRUE -> STOP;

STATE USEFIRST ARG2384183 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG2384193;
    TRUE -> STOP;

STATE USEFIRST ARG2384193 :
    MATCH "tmp = get_queued_email();" -> GOTO ARG2384202;
    TRUE -> STOP;

STATE USEFIRST ARG2384202 :
    MATCH "" -> GOTO ARG2384207;
    TRUE -> STOP;

STATE USEFIRST ARG2384207 :
    MATCH "int retValue_acc ;" -> GOTO ARG2384210;
    TRUE -> STOP;

STATE USEFIRST ARG2384210 :
    MATCH "retValue_acc = queued_message;" -> ASSUME {retValue_acc == (1);} GOTO ARG2384217;
    TRUE -> STOP;

STATE USEFIRST ARG2384217 :
    MATCH "return (retValue_acc);" -> GOTO ARG2384219;
    TRUE -> STOP;

STATE USEFIRST ARG2384219 :
    MATCH "" -> GOTO ARG2384223;
    TRUE -> STOP;

STATE USEFIRST ARG2384223 :
    MATCH "tmp___0 = get_queued_client();" -> GOTO ARG2384225;
    TRUE -> STOP;

STATE USEFIRST ARG2384225 :
    MATCH "" -> GOTO ARG2384230;
    TRUE -> STOP;

STATE USEFIRST ARG2384230 :
    MATCH "int retValue_acc ;" -> GOTO ARG2384234;
    TRUE -> STOP;

STATE USEFIRST ARG2384234 :
    MATCH "retValue_acc = queued_client;" -> ASSUME {retValue_acc == (2);} GOTO ARG2384242;
    TRUE -> STOP;

STATE USEFIRST ARG2384242 :
    MATCH "return (retValue_acc);" -> GOTO ARG2384246;
    TRUE -> STOP;

STATE USEFIRST ARG2384246 :
    MATCH "" -> GOTO ARG2384250;
    TRUE -> STOP;

STATE USEFIRST ARG2384250 :
    MATCH "outgoing(tmp___0, tmp);" -> GOTO ARG2384254;
    TRUE -> STOP;

STATE USEFIRST ARG2384254 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2384255;
    TRUE -> STOP;

STATE USEFIRST ARG2384255 :
    MATCH "[__SELECTED_FEATURE_Sign]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);client == (2);msg == (1);} GOTO ARG2384262;
    TRUE -> STOP;

STATE USEFIRST ARG2384262 :
    MATCH "outgoing__role__Sign(client, msg);" -> GOTO ARG2384267;
    TRUE -> STOP;

STATE USEFIRST ARG2384267 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2384268;
    TRUE -> STOP;

STATE USEFIRST ARG2384268 :
    MATCH "sign(client, msg);" -> ASSUME {client == (2);msg == (1);} GOTO ARG2384270;
    TRUE -> STOP;

STATE USEFIRST ARG2384270 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2384272;
    TRUE -> STOP;

STATE USEFIRST ARG2384272 :
    MATCH "int privkey ;" -> ASSUME {privkey == (123);client == (2);msg == (1);} GOTO ARG2384276;
    TRUE -> STOP;

STATE USEFIRST ARG2384276 :
    MATCH "int tmp ;" -> ASSUME {tmp == (123);} GOTO ARG2384279;
    TRUE -> STOP;

STATE USEFIRST ARG2384279 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG2384282;
    TRUE -> STOP;

STATE USEFIRST ARG2384282 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2384284;
    TRUE -> STOP;

STATE USEFIRST ARG2384284 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (456);handle == (2);} GOTO ARG2384287;
    TRUE -> STOP;

STATE USEFIRST ARG2384287 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2384291;
    TRUE -> STOP;

STATE USEFIRST ARG2384291 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2384298;
    TRUE -> STOP;

STATE USEFIRST ARG2384298 :
    MATCH "retValue_acc = __ste_client_privateKey1;" -> ASSUME {retValue_acc == (456);} GOTO ARG2384325;
    TRUE -> STOP;

STATE USEFIRST ARG2384325 :
    MATCH "return (retValue_acc);" -> GOTO ARG2384346;
    TRUE -> STOP;

STATE USEFIRST ARG2384346 :
    MATCH "" -> GOTO ARG2384349;
    TRUE -> STOP;

STATE USEFIRST ARG2384349 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (456);} GOTO ARG2384354;
    TRUE -> STOP;

STATE USEFIRST ARG2384354 :
    MATCH "[!(! privkey)]" -> ASSUME {privkey == (456);} GOTO ARG2384362;
    TRUE -> STOP;

STATE USEFIRST ARG2384362 :
    MATCH "" -> GOTO ARG2384366;
    TRUE -> STOP;

STATE USEFIRST ARG2384366 :
    MATCH "setEmailIsSigned(msg, 1);" -> GOTO ARG2384371;
    TRUE -> STOP;

STATE USEFIRST ARG2384371 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2384374;
    TRUE -> STOP;

STATE USEFIRST ARG2384374 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2384379;
    TRUE -> STOP;

STATE USEFIRST ARG2384379 :
    MATCH "__ste_email_isSigned0 = value;" -> ASSUME {__ste_email_isSigned0 == (1);} GOTO ARG2384412;
    TRUE -> STOP;

STATE USEFIRST ARG2384412 :
    MATCH "" -> GOTO ARG2384418;
    TRUE -> STOP;

STATE USEFIRST ARG2384418 :
    MATCH "return;" -> GOTO ARG2384420;
    TRUE -> STOP;

STATE USEFIRST ARG2384420 :
    MATCH "" -> GOTO ARG2384424;
    TRUE -> STOP;

STATE USEFIRST ARG2384424 :
    MATCH "setEmailSignKey(msg, privkey);" -> GOTO ARG2384430;
    TRUE -> STOP;

STATE USEFIRST ARG2384430 :
    MATCH "" -> ASSUME {handle == (1);value == (456);} GOTO ARG2384432;
    TRUE -> STOP;

STATE USEFIRST ARG2384432 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (456);} GOTO ARG2384437;
    TRUE -> STOP;

STATE USEFIRST ARG2384437 :
    MATCH "__ste_email_signKey0 = value;" -> ASSUME {__ste_email_signKey0 == (456);} GOTO ARG2384461;
    TRUE -> STOP;

STATE USEFIRST ARG2384461 :
    MATCH "" -> GOTO ARG2384465;
    TRUE -> STOP;

STATE USEFIRST ARG2384465 :
    MATCH "return;" -> GOTO ARG2384468;
    TRUE -> STOP;

STATE USEFIRST ARG2384468 :
    MATCH "" -> GOTO ARG2384470;
    TRUE -> STOP;

STATE USEFIRST ARG2384470 :
    MATCH "return;" -> GOTO ARG2384484;
    TRUE -> STOP;

STATE USEFIRST ARG2384484 :
    MATCH "" -> GOTO ARG2384486;
    TRUE -> STOP;

STATE USEFIRST ARG2384486 :
    MATCH "outgoing__before__Sign(client, msg);" -> GOTO ARG2384490;
    TRUE -> STOP;

STATE USEFIRST ARG2384490 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2384492;
    TRUE -> STOP;

STATE USEFIRST ARG2384492 :
    MATCH "[__SELECTED_FEATURE_AddressBook]" -> ASSUME {__SELECTED_FEATURE_AddressBook == (2);client == (2);msg == (1);} GOTO ARG2384498;
    TRUE -> STOP;

STATE USEFIRST ARG2384498 :
    MATCH "outgoing__role__AddressBook(client, msg);" -> GOTO ARG2384505;
    TRUE -> STOP;

STATE USEFIRST ARG2384505 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2384508;
    TRUE -> STOP;

STATE USEFIRST ARG2384508 :
    MATCH "int size ;" -> ASSUME {size == (0);client == (2);msg == (1);} GOTO ARG2384512;
    TRUE -> STOP;

STATE USEFIRST ARG2384512 :
    MATCH "int tmp ;" -> ASSUME {tmp == (0);} GOTO ARG2384516;
    TRUE -> STOP;

STATE USEFIRST ARG2384516 :
    MATCH "int receiver ;" -> GOTO ARG2384519;
    TRUE -> STOP;

STATE USEFIRST ARG2384519 :
    MATCH "int tmp___0 ;" -> GOTO ARG2384522;
    TRUE -> STOP;

STATE USEFIRST ARG2384522 :
    MATCH "int second ;" -> GOTO ARG2384524;
    TRUE -> STOP;

STATE USEFIRST ARG2384524 :
    MATCH "int tmp___1 ;" -> GOTO ARG2384527;
    TRUE -> STOP;

STATE USEFIRST ARG2384527 :
    MATCH "int tmp___2 ;" -> GOTO ARG2384532;
    TRUE -> STOP;

STATE USEFIRST ARG2384532 :
    MATCH "tmp = getClientAddressBookSize(client);" -> GOTO ARG2384538;
    TRUE -> STOP;

STATE USEFIRST ARG2384538 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2384542;
    TRUE -> STOP;

STATE USEFIRST ARG2384542 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (2);} GOTO ARG2384545;
    TRUE -> STOP;

STATE USEFIRST ARG2384545 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2384553;
    TRUE -> STOP;

STATE USEFIRST ARG2384553 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2384559;
    TRUE -> STOP;

STATE USEFIRST ARG2384559 :
    MATCH "retValue_acc = __ste_ClientAddressBook_size1;" -> ASSUME {retValue_acc == (0);} GOTO ARG2384596;
    TRUE -> STOP;

STATE USEFIRST ARG2384596 :
    MATCH "return (retValue_acc);" -> GOTO ARG2384618;
    TRUE -> STOP;

STATE USEFIRST ARG2384618 :
    MATCH "" -> GOTO ARG2384624;
    TRUE -> STOP;

STATE USEFIRST ARG2384624 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG2384629;
    TRUE -> STOP;

STATE USEFIRST ARG2384629 :
    MATCH "[!(size)]" -> ASSUME {size == (0);} GOTO ARG2384636;
    TRUE -> STOP;

STATE USEFIRST ARG2384636 :
    MATCH "outgoing__before__AddressBook(client, msg);" -> GOTO ARG2410510;
    TRUE -> STOP;

STATE USEFIRST ARG2410510 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2410514;
    TRUE -> STOP;

STATE USEFIRST ARG2410514 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (1);client == (2);msg == (1);} GOTO ARG2410520;
    TRUE -> STOP;

STATE USEFIRST ARG2410520 :
    MATCH "outgoing__role__Encrypt(client, msg);" -> GOTO ARG2410530;
    TRUE -> STOP;

STATE USEFIRST ARG2410530 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2410535;
    TRUE -> STOP;

STATE USEFIRST ARG2410535 :
    MATCH "int receiver ;" -> ASSUME {receiver == (2);client == (2);msg == (1);} GOTO ARG2410545;
    TRUE -> STOP;

STATE USEFIRST ARG2410545 :
    MATCH "int tmp ;" -> ASSUME {tmp == (2);} GOTO ARG2410550;
    TRUE -> STOP;

STATE USEFIRST ARG2410550 :
    MATCH "int pubkey ;" -> ASSUME {pubkey == (0);} GOTO ARG2410556;
    TRUE -> STOP;

STATE USEFIRST ARG2410556 :
    MATCH "int tmp___0 ;" -> ASSUME {tmp___0 == (0);} GOTO ARG2410561;
    TRUE -> STOP;

STATE USEFIRST ARG2410561 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2410566;
    TRUE -> STOP;

STATE USEFIRST ARG2410566 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2410572;
    TRUE -> STOP;

STATE USEFIRST ARG2410572 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG2410574;
    TRUE -> STOP;

STATE USEFIRST ARG2410574 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2410583;
    TRUE -> STOP;

STATE USEFIRST ARG2410583 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2410638;
    TRUE -> STOP;

STATE USEFIRST ARG2410638 :
    MATCH "return (retValue_acc);" -> GOTO ARG2410649;
    TRUE -> STOP;

STATE USEFIRST ARG2410649 :
    MATCH "" -> GOTO ARG2410655;
    TRUE -> STOP;

STATE USEFIRST ARG2410655 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (1);} GOTO ARG2410662;
    TRUE -> STOP;

STATE USEFIRST ARG2410662 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG2410670;
    TRUE -> STOP;

STATE USEFIRST ARG2410670 :
    MATCH "" -> ASSUME {handle == (2);userid == (1);} GOTO ARG2410673;
    TRUE -> STOP;

STATE USEFIRST ARG2410673 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (123);handle == (2);userid == (1);} GOTO ARG2410678;
    TRUE -> STOP;

STATE USEFIRST ARG2410678 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2410688;
    TRUE -> STOP;

STATE USEFIRST ARG2410688 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2410699;
    TRUE -> STOP;

STATE USEFIRST ARG2410699 :
    MATCH "[userid == __ste_Client_Keyring1_User0]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User0 == (1);} GOTO ARG2410816;
    TRUE -> STOP;

STATE USEFIRST ARG2410816 :
    MATCH "retValue_acc = __ste_Client_Keyring1_PublicKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG2410867;
    TRUE -> STOP;

STATE USEFIRST ARG2410867 :
    MATCH "return (retValue_acc);" -> GOTO ARG2410952;
    TRUE -> STOP;

STATE USEFIRST ARG2410952 :
    MATCH "" -> GOTO ARG2410956;
    TRUE -> STOP;

STATE USEFIRST ARG2410956 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (123);} GOTO ARG2410963;
    TRUE -> STOP;

STATE USEFIRST ARG2410963 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (123);} GOTO ARG2410973;
    TRUE -> STOP;

STATE USEFIRST ARG2410973 :
    MATCH "setEmailEncryptionKey(msg, pubkey);" -> GOTO ARG2410979;
    TRUE -> STOP;

STATE USEFIRST ARG2410979 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG2410983;
    TRUE -> STOP;

STATE USEFIRST ARG2410983 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG2410992;
    TRUE -> STOP;

STATE USEFIRST ARG2410992 :
    MATCH "__ste_email_encryptionKey0 = value;" -> ASSUME {__ste_email_encryptionKey0 == (123);} GOTO ARG2411035;
    TRUE -> STOP;

STATE USEFIRST ARG2411035 :
    MATCH "" -> GOTO ARG2411045;
    TRUE -> STOP;

STATE USEFIRST ARG2411045 :
    MATCH "return;" -> GOTO ARG2411050;
    TRUE -> STOP;

STATE USEFIRST ARG2411050 :
    MATCH "" -> GOTO ARG2411055;
    TRUE -> STOP;

STATE USEFIRST ARG2411055 :
    MATCH "setEmailIsEncrypted(msg, 1);" -> GOTO ARG2411064;
    TRUE -> STOP;

STATE USEFIRST ARG2411064 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2411067;
    TRUE -> STOP;

STATE USEFIRST ARG2411067 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2411076;
    TRUE -> STOP;

STATE USEFIRST ARG2411076 :
    MATCH "__ste_email_isEncrypted0 = value;" -> ASSUME {__ste_email_isEncrypted0 == (1);} GOTO ARG2411112;
    TRUE -> STOP;

STATE USEFIRST ARG2411112 :
    MATCH "" -> GOTO ARG2411125;
    TRUE -> STOP;

STATE USEFIRST ARG2411125 :
    MATCH "return;" -> GOTO ARG2411130;
    TRUE -> STOP;

STATE USEFIRST ARG2411130 :
    MATCH "" -> GOTO ARG2411132;
    TRUE -> STOP;

STATE USEFIRST ARG2411132 :
    MATCH "" -> GOTO ARG2411146;
    TRUE -> STOP;

STATE USEFIRST ARG2411146 :
    MATCH "outgoing__before__Encrypt(client, msg);" -> GOTO ARG2411155;
    TRUE -> STOP;

STATE USEFIRST ARG2411155 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2411158;
    TRUE -> STOP;

STATE USEFIRST ARG2411158 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);client == (2);msg == (1);} GOTO ARG2411163;
    TRUE -> STOP;

STATE USEFIRST ARG2411163 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG2411169;
    TRUE -> STOP;

STATE USEFIRST ARG2411169 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2411172;
    TRUE -> STOP;

STATE USEFIRST ARG2411172 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (2);} GOTO ARG2411176;
    TRUE -> STOP;

STATE USEFIRST ARG2411176 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2411185;
    TRUE -> STOP;

STATE USEFIRST ARG2411185 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2411195;
    TRUE -> STOP;

STATE USEFIRST ARG2411195 :
    MATCH "retValue_acc = __ste_client_idCounter1;" -> ASSUME {retValue_acc == (2);} GOTO ARG2411244;
    TRUE -> STOP;

STATE USEFIRST ARG2411244 :
    MATCH "return (retValue_acc);" -> GOTO ARG2411270;
    TRUE -> STOP;

STATE USEFIRST ARG2411270 :
    MATCH "" -> GOTO ARG2411273;
    TRUE -> STOP;

STATE USEFIRST ARG2411273 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG2411280;
    TRUE -> STOP;

STATE USEFIRST ARG2411280 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG2411281;
    TRUE -> STOP;

STATE USEFIRST ARG2411281 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG2411293;
    TRUE -> STOP;

STATE USEFIRST ARG2411293 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (2);} GOTO ARG2411330;
    TRUE -> STOP;

STATE USEFIRST ARG2411330 :
    MATCH "" -> GOTO ARG2411340;
    TRUE -> STOP;

STATE USEFIRST ARG2411340 :
    MATCH "" -> GOTO ARG2411342;
    TRUE -> STOP;

STATE USEFIRST ARG2411342 :
    MATCH "" -> GOTO ARG2411345;
    TRUE -> STOP;

STATE USEFIRST ARG2411345 :
    MATCH "mail(client, msg);" -> GOTO ARG2411352;
    TRUE -> STOP;

STATE USEFIRST ARG2411352 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2411355;
    TRUE -> STOP;

STATE USEFIRST ARG2411355 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {msg == (1);} GOTO ARG2411359;
    TRUE -> STOP;

STATE USEFIRST ARG2411359 :
    MATCH "int __utac__ad__arg2 ;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG2411363;
    TRUE -> STOP;

STATE USEFIRST ARG2411363 :
    MATCH "int tmp ;" -> ASSUME {tmp == (2);} GOTO ARG2411370;
    TRUE -> STOP;

STATE USEFIRST ARG2411370 :
    MATCH "__utac__ad__arg1 = client;" -> GOTO ARG2411373;
    TRUE -> STOP;

STATE USEFIRST ARG2411373 :
    MATCH "__utac__ad__arg2 = msg;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG2411379;
    TRUE -> STOP;

STATE USEFIRST ARG2411379 :
    MATCH "__utac_acc__AddressBookEncrypt_spec__1(__utac__ad__arg1, __utac__ad__arg2);" -> GOTO ARG2411385;
    TRUE -> STOP;

STATE USEFIRST ARG2411385 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2411389;
    TRUE -> STOP;

STATE USEFIRST ARG2411389 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2411394;
    TRUE -> STOP;

STATE USEFIRST ARG2411394 :
    MATCH "puts(\"before mail\\n\");" -> GOTO ARG2411404;
    TRUE -> STOP;

STATE USEFIRST ARG2411404 :
    MATCH "[!(mail_is_sensitive == -1)]" -> ASSUME {mail_is_sensitive == (0);} GOTO ARG2411415;
    TRUE -> STOP;

STATE USEFIRST ARG2411415 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG2411419;
    TRUE -> STOP;

STATE USEFIRST ARG2411419 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2411421;
    TRUE -> STOP;

STATE USEFIRST ARG2411421 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (1);} GOTO ARG2411425;
    TRUE -> STOP;

STATE USEFIRST ARG2411425 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2411433;
    TRUE -> STOP;

STATE USEFIRST ARG2411433 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2411476;
    TRUE -> STOP;

STATE USEFIRST ARG2411476 :
    MATCH "return (retValue_acc);" -> GOTO ARG2411485;
    TRUE -> STOP;

STATE USEFIRST ARG2411485 :
    MATCH "" -> GOTO ARG2411491;
    TRUE -> STOP;

STATE USEFIRST ARG2411491 :
    MATCH "[mail_is_sensitive != tmp]" -> ASSUME {mail_is_sensitive == (0);} GOTO ARG2411501;
    TRUE -> STOP;

STATE USEFIRST ARG2411501 :
    MATCH "__automaton_fail();" -> GOTO ARG2411510;
    TRUE -> STOP;

STATE USEFIRST ARG2411510 :
    MATCH "" -> GOTO ARG2411512;
    TRUE -> STOP;

STATE USEFIRST ARG2411512 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG2411526 :
    TRUE -> STOP;

END AUTOMATON
