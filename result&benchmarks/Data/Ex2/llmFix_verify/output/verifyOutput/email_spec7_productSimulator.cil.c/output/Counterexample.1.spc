CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG32985;
    TRUE -> STOP;

STATE USEFIRST ARG32985 :
    MATCH "extern int __ste_email_from0;" -> GOTO ARG32992;
    TRUE -> STOP;

STATE USEFIRST ARG32992 :
    MATCH "extern int __ste_email_from1;" -> GOTO ARG32994;
    TRUE -> STOP;

STATE USEFIRST ARG32994 :
    MATCH "int getEmailFrom(int handle)" -> GOTO ARG32998;
    TRUE -> STOP;

STATE USEFIRST ARG32998 :
    MATCH "void setEmailFrom(int handle, int value)" -> GOTO ARG33000;
    TRUE -> STOP;

STATE USEFIRST ARG33000 :
    MATCH "extern void abort(void);" -> GOTO ARG33002;
    TRUE -> STOP;

STATE USEFIRST ARG33002 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG33004;
    TRUE -> STOP;

STATE USEFIRST ARG33004 :
    MATCH "void reach_error()" -> GOTO ARG33005;
    TRUE -> STOP;

STATE USEFIRST ARG33005 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG33006;
    TRUE -> STOP;

STATE USEFIRST ARG33006 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG33008;
    TRUE -> STOP;

STATE USEFIRST ARG33008 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG33010;
    TRUE -> STOP;

STATE USEFIRST ARG33010 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG33012;
    TRUE -> STOP;

STATE USEFIRST ARG33012 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG33013;
    TRUE -> STOP;

STATE USEFIRST ARG33013 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG33015;
    TRUE -> STOP;

STATE USEFIRST ARG33015 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG33016;
    TRUE -> STOP;

STATE USEFIRST ARG33016 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG33018;
    TRUE -> STOP;

STATE USEFIRST ARG33018 :
    MATCH "int initClient(void) ;" -> GOTO ARG33020;
    TRUE -> STOP;

STATE USEFIRST ARG33020 :
    MATCH "int getClientAddressBookSize(int handle ) ;" -> GOTO ARG33021;
    TRUE -> STOP;

STATE USEFIRST ARG33021 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG33023;
    TRUE -> STOP;

STATE USEFIRST ARG33023 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG33025;
    TRUE -> STOP;

STATE USEFIRST ARG33025 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG33027;
    TRUE -> STOP;

STATE USEFIRST ARG33027 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG33029;
    TRUE -> STOP;

STATE USEFIRST ARG33029 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG33030;
    TRUE -> STOP;

STATE USEFIRST ARG33030 :
    MATCH "int getClientId(int handle ) ;" -> GOTO ARG33031;
    TRUE -> STOP;

STATE USEFIRST ARG33031 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG33032;
    TRUE -> STOP;

STATE USEFIRST ARG33032 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> ASSUME {__SELECTED_FEATURE_Base == (0);} GOTO ARG33033;
    TRUE -> STOP;

STATE USEFIRST ARG33033 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> ASSUME {__SELECTED_FEATURE_Keys == (0);} GOTO ARG33034;
    TRUE -> STOP;

STATE USEFIRST ARG33034 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> ASSUME {__SELECTED_FEATURE_Encrypt == (0);} GOTO ARG33035;
    TRUE -> STOP;

STATE USEFIRST ARG33035 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> ASSUME {__SELECTED_FEATURE_AutoResponder == (0);} GOTO ARG33036;
    TRUE -> STOP;

STATE USEFIRST ARG33036 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> ASSUME {__SELECTED_FEATURE_AddressBook == (0);} GOTO ARG33037;
    TRUE -> STOP;

STATE USEFIRST ARG33037 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> ASSUME {__SELECTED_FEATURE_Sign == (0);} GOTO ARG33038;
    TRUE -> STOP;

STATE USEFIRST ARG33038 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> ASSUME {__SELECTED_FEATURE_Forward == (0);} GOTO ARG33039;
    TRUE -> STOP;

STATE USEFIRST ARG33039 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> ASSUME {__SELECTED_FEATURE_Verify == (0);} GOTO ARG33040;
    TRUE -> STOP;

STATE USEFIRST ARG33040 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> ASSUME {__SELECTED_FEATURE_Decrypt == (0);} GOTO ARG33041;
    TRUE -> STOP;

STATE USEFIRST ARG33041 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG33042;
    TRUE -> STOP;

STATE USEFIRST ARG33042 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG33043;
    TRUE -> STOP;

STATE USEFIRST ARG33043 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG33044;
    TRUE -> STOP;

STATE USEFIRST ARG33044 :
    MATCH "int isEncrypted(int handle ) ;" -> GOTO ARG33045;
    TRUE -> STOP;

STATE USEFIRST ARG33045 :
    MATCH "void setEmailIsEncrypted(int handle , int value ) ;" -> GOTO ARG33046;
    TRUE -> STOP;

STATE USEFIRST ARG33046 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG33047;
    TRUE -> STOP;

STATE USEFIRST ARG33047 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG33048;
    TRUE -> STOP;

STATE USEFIRST ARG33048 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG33049;
    TRUE -> STOP;

STATE USEFIRST ARG33049 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG33050;
    TRUE -> STOP;

STATE USEFIRST ARG33050 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG33051;
    TRUE -> STOP;

STATE USEFIRST ARG33051 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG33052;
    TRUE -> STOP;

STATE USEFIRST ARG33052 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG33053;
    TRUE -> STOP;

STATE USEFIRST ARG33053 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG33054;
    TRUE -> STOP;

STATE USEFIRST ARG33054 :
    MATCH "int isReadable(int msg ) ;" -> GOTO ARG33055;
    TRUE -> STOP;

STATE USEFIRST ARG33055 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG33056;
    TRUE -> STOP;

STATE USEFIRST ARG33056 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG33057;
    TRUE -> STOP;

STATE USEFIRST ARG33057 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG33058;
    TRUE -> STOP;

STATE USEFIRST ARG33058 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG33059;
    TRUE -> STOP;

STATE USEFIRST ARG33059 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG33060;
    TRUE -> STOP;

STATE USEFIRST ARG33060 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG33061;
    TRUE -> STOP;

STATE USEFIRST ARG33061 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG33062;
    TRUE -> STOP;

STATE USEFIRST ARG33062 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG33063;
    TRUE -> STOP;

STATE USEFIRST ARG33063 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG33064;
    TRUE -> STOP;

STATE USEFIRST ARG33064 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG33065;
    TRUE -> STOP;

STATE USEFIRST ARG33065 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG33066;
    TRUE -> STOP;

STATE USEFIRST ARG33066 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG33067;
    TRUE -> STOP;

STATE USEFIRST ARG33067 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG33068;
    TRUE -> STOP;

STATE USEFIRST ARG33068 :
    MATCH "void autoRespond(int client , int msg ) ;" -> GOTO ARG33069;
    TRUE -> STOP;

STATE USEFIRST ARG33069 :
    MATCH "void sendToAddressBook(int client , int msg ) ;" -> GOTO ARG33070;
    TRUE -> STOP;

STATE USEFIRST ARG33070 :
    MATCH "void sign(int client , int msg ) ;" -> GOTO ARG33071;
    TRUE -> STOP;

STATE USEFIRST ARG33071 :
    MATCH "void forward(int client , int msg ) ;" -> GOTO ARG33072;
    TRUE -> STOP;

STATE USEFIRST ARG33072 :
    MATCH "void verify(int client , int msg ) ;" -> GOTO ARG33073;
    TRUE -> STOP;

STATE USEFIRST ARG33073 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG33074;
    TRUE -> STOP;

STATE USEFIRST ARG33074 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG33075;
    TRUE -> STOP;

STATE USEFIRST ARG33075 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG33076;
    TRUE -> STOP;

STATE USEFIRST ARG33076 :
    MATCH "void outgoing__before__Encrypt(int client , int msg )" -> GOTO ARG33077;
    TRUE -> STOP;

STATE USEFIRST ARG33077 :
    MATCH "void outgoing__role__Encrypt(int client , int msg )" -> GOTO ARG33078;
    TRUE -> STOP;

STATE USEFIRST ARG33078 :
    MATCH "void outgoing__before__AddressBook(int client , int msg )" -> GOTO ARG33079;
    TRUE -> STOP;

STATE USEFIRST ARG33079 :
    MATCH "void outgoing__role__AddressBook(int client , int msg )" -> GOTO ARG33080;
    TRUE -> STOP;

STATE USEFIRST ARG33080 :
    MATCH "void outgoing__before__Sign(int client , int msg )" -> GOTO ARG33081;
    TRUE -> STOP;

STATE USEFIRST ARG33081 :
    MATCH "void outgoing__role__Sign(int client , int msg )" -> GOTO ARG33082;
    TRUE -> STOP;

STATE USEFIRST ARG33082 :
    MATCH "void incoming__before__AutoResponder(int client , int msg )" -> GOTO ARG33083;
    TRUE -> STOP;

STATE USEFIRST ARG33083 :
    MATCH "void incoming__role__AutoResponder(int client , int msg )" -> GOTO ARG33084;
    TRUE -> STOP;

STATE USEFIRST ARG33084 :
    MATCH "void incoming__before__Forward(int client , int msg )" -> GOTO ARG33085;
    TRUE -> STOP;

STATE USEFIRST ARG33085 :
    MATCH "void incoming__role__Forward(int client , int msg )" -> GOTO ARG33086;
    TRUE -> STOP;

STATE USEFIRST ARG33086 :
    MATCH "void incoming__before__Verify(int client , int msg )" -> GOTO ARG33087;
    TRUE -> STOP;

STATE USEFIRST ARG33087 :
    MATCH "void incoming__role__Verify(int client , int msg )" -> GOTO ARG33088;
    TRUE -> STOP;

STATE USEFIRST ARG33088 :
    MATCH "void incoming__before__Decrypt(int client , int msg )" -> GOTO ARG33089;
    TRUE -> STOP;

STATE USEFIRST ARG33089 :
    MATCH "void incoming__role__Decrypt(int client , int msg )" -> GOTO ARG33090;
    TRUE -> STOP;

STATE USEFIRST ARG33090 :
    MATCH "void __utac_acc__EncryptVerify_spec__1(int msg ) ;" -> GOTO ARG33091;
    TRUE -> STOP;

STATE USEFIRST ARG33091 :
    MATCH "int initEmail(void) ;" -> GOTO ARG33092;
    TRUE -> STOP;

STATE USEFIRST ARG33092 :
    MATCH "int getEmailId(int handle ) ;" -> GOTO ARG33093;
    TRUE -> STOP;

STATE USEFIRST ARG33093 :
    MATCH "void setEmailId(int handle , int value ) ;" -> GOTO ARG33094;
    TRUE -> STOP;

STATE USEFIRST ARG33094 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG33095;
    TRUE -> STOP;

STATE USEFIRST ARG33095 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG33096;
    TRUE -> STOP;

STATE USEFIRST ARG33096 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG33097;
    TRUE -> STOP;

STATE USEFIRST ARG33097 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG33098;
    TRUE -> STOP;

STATE USEFIRST ARG33098 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG33099;
    TRUE -> STOP;

STATE USEFIRST ARG33099 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG33100;
    TRUE -> STOP;

STATE USEFIRST ARG33100 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG33101;
    TRUE -> STOP;

STATE USEFIRST ARG33101 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG33104;
    TRUE -> STOP;

STATE USEFIRST ARG33104 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG33106;
    TRUE -> STOP;

STATE USEFIRST ARG33106 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG33110;
    TRUE -> STOP;

STATE USEFIRST ARG33110 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG33111;
    TRUE -> STOP;

STATE USEFIRST ARG33111 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG33112;
    TRUE -> STOP;

STATE USEFIRST ARG33112 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG33113;
    TRUE -> STOP;

STATE USEFIRST ARG33113 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG33114;
    TRUE -> STOP;

STATE USEFIRST ARG33114 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG33115;
    TRUE -> STOP;

STATE USEFIRST ARG33115 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG33116;
    TRUE -> STOP;

STATE USEFIRST ARG33116 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> ASSUME {__ste_email_isEncrypted0 == (0);} GOTO ARG33117;
    TRUE -> STOP;

STATE USEFIRST ARG33117 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> ASSUME {__ste_email_isEncrypted1 == (0);} GOTO ARG33118;
    TRUE -> STOP;

STATE USEFIRST ARG33118 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> ASSUME {__ste_email_encryptionKey0 == (0);} GOTO ARG33119;
    TRUE -> STOP;

STATE USEFIRST ARG33119 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> ASSUME {__ste_email_encryptionKey1 == (0);} GOTO ARG33120;
    TRUE -> STOP;

STATE USEFIRST ARG33120 :
    MATCH "int __ste_email_isSigned0 = 0;" -> ASSUME {__ste_email_isSigned0 == (0);} GOTO ARG33121;
    TRUE -> STOP;

STATE USEFIRST ARG33121 :
    MATCH "int __ste_email_isSigned1 = 0;" -> ASSUME {__ste_email_isSigned1 == (0);} GOTO ARG33122;
    TRUE -> STOP;

STATE USEFIRST ARG33122 :
    MATCH "int __ste_email_signKey0 = 0;" -> ASSUME {__ste_email_signKey0 == (0);} GOTO ARG33123;
    TRUE -> STOP;

STATE USEFIRST ARG33123 :
    MATCH "int __ste_email_signKey1 = 0;" -> ASSUME {__ste_email_signKey1 == (0);} GOTO ARG33124;
    TRUE -> STOP;

STATE USEFIRST ARG33124 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> ASSUME {__ste_email_isSignatureVerified0 == (0);} GOTO ARG33125;
    TRUE -> STOP;

STATE USEFIRST ARG33125 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> ASSUME {__ste_email_isSignatureVerified1 == (0);} GOTO ARG33126;
    TRUE -> STOP;

STATE USEFIRST ARG33126 :
    MATCH "void setClientAddressBookSize(int handle , int value ) ;" -> GOTO ARG33127;
    TRUE -> STOP;

STATE USEFIRST ARG33127 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG33128;
    TRUE -> STOP;

STATE USEFIRST ARG33128 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG33129;
    TRUE -> STOP;

STATE USEFIRST ARG33129 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG33130;
    TRUE -> STOP;

STATE USEFIRST ARG33130 :
    MATCH "int createClientKeyringEntry(int handle ) ;" -> GOTO ARG33131;
    TRUE -> STOP;

STATE USEFIRST ARG33131 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG33132;
    TRUE -> STOP;

STATE USEFIRST ARG33132 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG33133;
    TRUE -> STOP;

STATE USEFIRST ARG33133 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG33134;
    TRUE -> STOP;

STATE USEFIRST ARG33134 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG33135;
    TRUE -> STOP;

STATE USEFIRST ARG33135 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG33136;
    TRUE -> STOP;

STATE USEFIRST ARG33136 :
    MATCH "void setClientId(int handle , int value ) ;" -> GOTO ARG33137;
    TRUE -> STOP;

STATE USEFIRST ARG33137 :
    MATCH "void select_features(void) ;" -> GOTO ARG33138;
    TRUE -> STOP;

STATE USEFIRST ARG33138 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG33139;
    TRUE -> STOP;

STATE USEFIRST ARG33139 :
    MATCH "int valid_product(void) ;" -> GOTO ARG33140;
    TRUE -> STOP;

STATE USEFIRST ARG33140 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG33141;
    TRUE -> STOP;

STATE USEFIRST ARG33141 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG33142;
    TRUE -> STOP;

STATE USEFIRST ARG33142 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG33143;
    TRUE -> STOP;

STATE USEFIRST ARG33143 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG33144;
    TRUE -> STOP;

STATE USEFIRST ARG33144 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG33145;
    TRUE -> STOP;

STATE USEFIRST ARG33145 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG33146;
    TRUE -> STOP;

STATE USEFIRST ARG33146 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG33147;
    TRUE -> STOP;

STATE USEFIRST ARG33147 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG33148;
    TRUE -> STOP;

STATE USEFIRST ARG33148 :
    MATCH "void test(void) ;" -> GOTO ARG33149;
    TRUE -> STOP;

STATE USEFIRST ARG33149 :
    MATCH "void setup(void) ;" -> GOTO ARG33150;
    TRUE -> STOP;

STATE USEFIRST ARG33150 :
    MATCH "int main(void) ;" -> GOTO ARG33151;
    TRUE -> STOP;

STATE USEFIRST ARG33151 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG33152;
    TRUE -> STOP;

STATE USEFIRST ARG33152 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG33153;
    TRUE -> STOP;

STATE USEFIRST ARG33153 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG33154;
    TRUE -> STOP;

STATE USEFIRST ARG33154 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG33155;
    TRUE -> STOP;

STATE USEFIRST ARG33155 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG33156;
    TRUE -> STOP;

STATE USEFIRST ARG33156 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG33157;
    TRUE -> STOP;

STATE USEFIRST ARG33157 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG33158;
    TRUE -> STOP;

STATE USEFIRST ARG33158 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG33159;
    TRUE -> STOP;

STATE USEFIRST ARG33159 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG33160;
    TRUE -> STOP;

STATE USEFIRST ARG33160 :
    MATCH "void rjhSetAutoRespond(void) ;" -> GOTO ARG33161;
    TRUE -> STOP;

STATE USEFIRST ARG33161 :
    MATCH "void bobSetAddressBook(void) ;" -> GOTO ARG33162;
    TRUE -> STOP;

STATE USEFIRST ARG33162 :
    MATCH "void rjhEnableForwarding(void) ;" -> GOTO ARG33163;
    TRUE -> STOP;

STATE USEFIRST ARG33163 :
    MATCH "void setup_bob__before__Keys(int bob___0 )" -> GOTO ARG33164;
    TRUE -> STOP;

STATE USEFIRST ARG33164 :
    MATCH "void setup_bob__role__Keys(int bob___0 )" -> GOTO ARG33165;
    TRUE -> STOP;

STATE USEFIRST ARG33165 :
    MATCH "void setup_rjh__before__Keys(int rjh___0 )" -> GOTO ARG33166;
    TRUE -> STOP;

STATE USEFIRST ARG33166 :
    MATCH "void setup_rjh__role__Keys(int rjh___0 )" -> GOTO ARG33167;
    TRUE -> STOP;

STATE USEFIRST ARG33167 :
    MATCH "void setup_chuck__before__Keys(int chuck___0 )" -> GOTO ARG33168;
    TRUE -> STOP;

STATE USEFIRST ARG33168 :
    MATCH "void setup_chuck__role__Keys(int chuck___0 )" -> GOTO ARG33169;
    TRUE -> STOP;

STATE USEFIRST ARG33169 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG33170;
    TRUE -> STOP;

STATE USEFIRST ARG33170 :
    MATCH "int cloneEmail(int msg ) ;" -> GOTO ARG33171;
    TRUE -> STOP;

STATE USEFIRST ARG33171 :
    MATCH "void printMail__before__Encrypt(int msg )" -> GOTO ARG33172;
    TRUE -> STOP;

STATE USEFIRST ARG33172 :
    MATCH "void printMail__role__Encrypt(int msg )" -> GOTO ARG33173;
    TRUE -> STOP;

STATE USEFIRST ARG33173 :
    MATCH "void printMail__before__Sign(int msg )" -> GOTO ARG33174;
    TRUE -> STOP;

STATE USEFIRST ARG33174 :
    MATCH "void printMail__role__Sign(int msg )" -> GOTO ARG33175;
    TRUE -> STOP;

STATE USEFIRST ARG33175 :
    MATCH "void printMail__before__Verify(int msg )" -> GOTO ARG33176;
    TRUE -> STOP;

STATE USEFIRST ARG33176 :
    MATCH "void printMail__role__Verify(int msg )" -> GOTO ARG33177;
    TRUE -> STOP;

STATE USEFIRST ARG33177 :
    MATCH "int isReadable__before__Encrypt(int msg )" -> GOTO ARG33178;
    TRUE -> STOP;

STATE USEFIRST ARG33178 :
    MATCH "int isReadable__role__Encrypt(int msg )" -> GOTO ARG33179;
    TRUE -> STOP;

STATE USEFIRST ARG33179 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG33180;
    TRUE -> STOP;

STATE USEFIRST ARG33180 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG33181;
    TRUE -> STOP;

STATE USEFIRST ARG33181 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG33182;
    TRUE -> STOP;

STATE USEFIRST ARG33182 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG33183;
    TRUE -> STOP;

STATE USEFIRST ARG33183 :
    MATCH "int createClientAddressBookEntry(int handle ) ;" -> GOTO ARG33184;
    TRUE -> STOP;

STATE USEFIRST ARG33184 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG33185;
    TRUE -> STOP;

STATE USEFIRST ARG33185 :
    MATCH "int getClientKeyringSize(int handle ) ;" -> GOTO ARG33186;
    TRUE -> STOP;

STATE USEFIRST ARG33186 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG33187;
    TRUE -> STOP;

STATE USEFIRST ARG33187 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG33188;
    TRUE -> STOP;

STATE USEFIRST ARG33188 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG33189;
    TRUE -> STOP;

STATE USEFIRST ARG33189 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG33190;
    TRUE -> STOP;

STATE USEFIRST ARG33190 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG33192;
    TRUE -> STOP;

STATE USEFIRST ARG33192 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG33195;
    TRUE -> STOP;

STATE USEFIRST ARG33195 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG33197;
    TRUE -> STOP;

STATE USEFIRST ARG33197 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG33198;
    TRUE -> STOP;

STATE USEFIRST ARG33198 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG33199;
    TRUE -> STOP;

STATE USEFIRST ARG33199 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG33201;
    TRUE -> STOP;

STATE USEFIRST ARG33201 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG33202;
    TRUE -> STOP;

STATE USEFIRST ARG33202 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG33203;
    TRUE -> STOP;

STATE USEFIRST ARG33203 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG33204;
    TRUE -> STOP;

STATE USEFIRST ARG33204 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG33205;
    TRUE -> STOP;

STATE USEFIRST ARG33205 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG33206;
    TRUE -> STOP;

STATE USEFIRST ARG33206 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG33207;
    TRUE -> STOP;

STATE USEFIRST ARG33207 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG33208;
    TRUE -> STOP;

STATE USEFIRST ARG33208 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG33209;
    TRUE -> STOP;

STATE USEFIRST ARG33209 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG33210;
    TRUE -> STOP;

STATE USEFIRST ARG33210 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG33211;
    TRUE -> STOP;

STATE USEFIRST ARG33211 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG33212;
    TRUE -> STOP;

STATE USEFIRST ARG33212 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (0);} GOTO ARG33213;
    TRUE -> STOP;

STATE USEFIRST ARG33213 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (0);} GOTO ARG33214;
    TRUE -> STOP;

STATE USEFIRST ARG33214 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address2 == (0);} GOTO ARG33215;
    TRUE -> STOP;

STATE USEFIRST ARG33215 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address0 == (0);} GOTO ARG33216;
    TRUE -> STOP;

STATE USEFIRST ARG33216 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address1 == (0);} GOTO ARG33217;
    TRUE -> STOP;

STATE USEFIRST ARG33217 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address2 == (0);} GOTO ARG33218;
    TRUE -> STOP;

STATE USEFIRST ARG33218 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address0 == (0);} GOTO ARG33219;
    TRUE -> STOP;

STATE USEFIRST ARG33219 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address1 == (0);} GOTO ARG33220;
    TRUE -> STOP;

STATE USEFIRST ARG33220 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address2 == (0);} GOTO ARG33221;
    TRUE -> STOP;

STATE USEFIRST ARG33221 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> ASSUME {__ste_client_autoResponse0 == (0);} GOTO ARG33222;
    TRUE -> STOP;

STATE USEFIRST ARG33222 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> ASSUME {__ste_client_autoResponse1 == (0);} GOTO ARG33223;
    TRUE -> STOP;

STATE USEFIRST ARG33223 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> ASSUME {__ste_client_autoResponse2 == (0);} GOTO ARG33224;
    TRUE -> STOP;

STATE USEFIRST ARG33224 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG33225;
    TRUE -> STOP;

STATE USEFIRST ARG33225 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG33226;
    TRUE -> STOP;

STATE USEFIRST ARG33226 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG33227;
    TRUE -> STOP;

STATE USEFIRST ARG33227 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG33228;
    TRUE -> STOP;

STATE USEFIRST ARG33228 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG33229;
    TRUE -> STOP;

STATE USEFIRST ARG33229 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG33230;
    TRUE -> STOP;

STATE USEFIRST ARG33230 :
    MATCH "void setClientKeyringSize(int handle , int value )" -> GOTO ARG33231;
    TRUE -> STOP;

STATE USEFIRST ARG33231 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG33232;
    TRUE -> STOP;

STATE USEFIRST ARG33232 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG33233;
    TRUE -> STOP;

STATE USEFIRST ARG33233 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG33234;
    TRUE -> STOP;

STATE USEFIRST ARG33234 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG33235;
    TRUE -> STOP;

STATE USEFIRST ARG33235 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG33236;
    TRUE -> STOP;

STATE USEFIRST ARG33236 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG33237;
    TRUE -> STOP;

STATE USEFIRST ARG33237 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG33238;
    TRUE -> STOP;

STATE USEFIRST ARG33238 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG33239;
    TRUE -> STOP;

STATE USEFIRST ARG33239 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG33240;
    TRUE -> STOP;

STATE USEFIRST ARG33240 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG33241;
    TRUE -> STOP;

STATE USEFIRST ARG33241 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG33242;
    TRUE -> STOP;

STATE USEFIRST ARG33242 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG33243;
    TRUE -> STOP;

STATE USEFIRST ARG33243 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG33244;
    TRUE -> STOP;

STATE USEFIRST ARG33244 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG33245;
    TRUE -> STOP;

STATE USEFIRST ARG33245 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG33246;
    TRUE -> STOP;

STATE USEFIRST ARG33246 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG33247;
    TRUE -> STOP;

STATE USEFIRST ARG33247 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG33248;
    TRUE -> STOP;

STATE USEFIRST ARG33248 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG33249;
    TRUE -> STOP;

STATE USEFIRST ARG33249 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> ASSUME {__ste_client_forwardReceiver0 == (0);} GOTO ARG33250;
    TRUE -> STOP;

STATE USEFIRST ARG33250 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> ASSUME {__ste_client_forwardReceiver1 == (0);} GOTO ARG33251;
    TRUE -> STOP;

STATE USEFIRST ARG33251 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> ASSUME {__ste_client_forwardReceiver2 == (0);} GOTO ARG33252;
    TRUE -> STOP;

STATE USEFIRST ARG33252 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG33253;
    TRUE -> STOP;

STATE USEFIRST ARG33253 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG33254;
    TRUE -> STOP;

STATE USEFIRST ARG33254 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG33255;
    TRUE -> STOP;

STATE USEFIRST ARG33255 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG33256;
    TRUE -> STOP;

STATE USEFIRST ARG33256 :
    MATCH "int select_one(void) ;" -> GOTO ARG33257;
    TRUE -> STOP;

STATE USEFIRST ARG33257 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG33258;
    TRUE -> STOP;

STATE USEFIRST ARG33258 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG33259;
    TRUE -> STOP;

STATE USEFIRST ARG33259 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG33260;
    TRUE -> STOP;

STATE USEFIRST ARG33260 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG33261;
    TRUE -> STOP;

STATE USEFIRST ARG33261 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG33262;
    TRUE -> STOP;

STATE USEFIRST ARG33262 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG33263;
    TRUE -> STOP;

STATE USEFIRST ARG33263 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG33264;
    TRUE -> STOP;

STATE USEFIRST ARG33264 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG33265;
    TRUE -> STOP;

STATE USEFIRST ARG33265 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG33266;
    TRUE -> STOP;

STATE USEFIRST ARG33266 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG33267;
    TRUE -> STOP;

STATE USEFIRST ARG33267 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG33268;
    TRUE -> STOP;

STATE USEFIRST ARG33268 :
    MATCH "" -> GOTO ARG33269;
    TRUE -> STOP;

STATE USEFIRST ARG33269 :
    MATCH "int retValue_acc ;" -> GOTO ARG33270;
    TRUE -> STOP;

STATE USEFIRST ARG33270 :
    MATCH "int tmp ;" -> GOTO ARG33271;
    TRUE -> STOP;

STATE USEFIRST ARG33271 :
    MATCH "select_helpers();" -> GOTO ARG33272;
    TRUE -> STOP;

STATE USEFIRST ARG33272 :
    MATCH "" -> GOTO ARG33273;
    TRUE -> STOP;

STATE USEFIRST ARG33273 :
    MATCH "__GUIDSL_ROOT_PRODUCTION = 1;" -> GOTO ARG33274;
    TRUE -> STOP;

STATE USEFIRST ARG33274 :
    MATCH "return;" -> GOTO ARG33275;
    TRUE -> STOP;

STATE USEFIRST ARG33275 :
    MATCH "" -> GOTO ARG33276;
    TRUE -> STOP;

STATE USEFIRST ARG33276 :
    MATCH "select_features();" -> GOTO ARG33277;
    TRUE -> STOP;

STATE USEFIRST ARG33277 :
    MATCH "" -> GOTO ARG33278;
    TRUE -> STOP;

STATE USEFIRST ARG33278 :
    MATCH "__SELECTED_FEATURE_Base = select_one();" -> GOTO ARG33279;
    TRUE -> STOP;

STATE USEFIRST ARG33279 :
    MATCH "" -> GOTO ARG33280;
    TRUE -> STOP;

STATE USEFIRST ARG33280 :
    MATCH "int retValue_acc ;" -> GOTO ARG33281;
    TRUE -> STOP;

STATE USEFIRST ARG33281 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG33282;
    TRUE -> STOP;

STATE USEFIRST ARG33282 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33283;
    TRUE -> STOP;

STATE USEFIRST ARG33283 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG33284;
    TRUE -> STOP;

STATE USEFIRST ARG33284 :
    MATCH "return (retValue_acc);" -> GOTO ARG33285;
    TRUE -> STOP;

STATE USEFIRST ARG33285 :
    MATCH "" -> GOTO ARG33286;
    TRUE -> STOP;

STATE USEFIRST ARG33286 :
    MATCH "__SELECTED_FEATURE_Keys = select_one();" -> GOTO ARG33287;
    TRUE -> STOP;

STATE USEFIRST ARG33287 :
    MATCH "" -> GOTO ARG33288;
    TRUE -> STOP;

STATE USEFIRST ARG33288 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG33289;
    TRUE -> STOP;

STATE USEFIRST ARG33289 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33290;
    TRUE -> STOP;

STATE USEFIRST ARG33290 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33291;
    TRUE -> STOP;

STATE USEFIRST ARG33291 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG33292;
    TRUE -> STOP;

STATE USEFIRST ARG33292 :
    MATCH "return (retValue_acc);" -> GOTO ARG33293;
    TRUE -> STOP;

STATE USEFIRST ARG33293 :
    MATCH "" -> GOTO ARG33294;
    TRUE -> STOP;

STATE USEFIRST ARG33294 :
    MATCH "__SELECTED_FEATURE_Encrypt = select_one();" -> GOTO ARG33295;
    TRUE -> STOP;

STATE USEFIRST ARG33295 :
    MATCH "" -> GOTO ARG33296;
    TRUE -> STOP;

STATE USEFIRST ARG33296 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG33297;
    TRUE -> STOP;

STATE USEFIRST ARG33297 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33298;
    TRUE -> STOP;

STATE USEFIRST ARG33298 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33299;
    TRUE -> STOP;

STATE USEFIRST ARG33299 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG33300;
    TRUE -> STOP;

STATE USEFIRST ARG33300 :
    MATCH "return (retValue_acc);" -> GOTO ARG33301;
    TRUE -> STOP;

STATE USEFIRST ARG33301 :
    MATCH "" -> GOTO ARG33302;
    TRUE -> STOP;

STATE USEFIRST ARG33302 :
    MATCH "__SELECTED_FEATURE_AutoResponder = select_one();" -> GOTO ARG33303;
    TRUE -> STOP;

STATE USEFIRST ARG33303 :
    MATCH "" -> GOTO ARG33304;
    TRUE -> STOP;

STATE USEFIRST ARG33304 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG33305;
    TRUE -> STOP;

STATE USEFIRST ARG33305 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33306;
    TRUE -> STOP;

STATE USEFIRST ARG33306 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (5);} GOTO ARG33307;
    TRUE -> STOP;

STATE USEFIRST ARG33307 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (5);} GOTO ARG33308;
    TRUE -> STOP;

STATE USEFIRST ARG33308 :
    MATCH "return (retValue_acc);" -> GOTO ARG33309;
    TRUE -> STOP;

STATE USEFIRST ARG33309 :
    MATCH "" -> GOTO ARG33310;
    TRUE -> STOP;

STATE USEFIRST ARG33310 :
    MATCH "__SELECTED_FEATURE_AddressBook = select_one();" -> GOTO ARG33311;
    TRUE -> STOP;

STATE USEFIRST ARG33311 :
    MATCH "" -> GOTO ARG33312;
    TRUE -> STOP;

STATE USEFIRST ARG33312 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (5);} GOTO ARG33313;
    TRUE -> STOP;

STATE USEFIRST ARG33313 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (5);} GOTO ARG33314;
    TRUE -> STOP;

STATE USEFIRST ARG33314 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG33315;
    TRUE -> STOP;

STATE USEFIRST ARG33315 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (0);} GOTO ARG33316;
    TRUE -> STOP;

STATE USEFIRST ARG33316 :
    MATCH "return (retValue_acc);" -> GOTO ARG33317;
    TRUE -> STOP;

STATE USEFIRST ARG33317 :
    MATCH "" -> GOTO ARG33318;
    TRUE -> STOP;

STATE USEFIRST ARG33318 :
    MATCH "__SELECTED_FEATURE_Sign = select_one();" -> GOTO ARG33319;
    TRUE -> STOP;

STATE USEFIRST ARG33319 :
    MATCH "" -> GOTO ARG33320;
    TRUE -> STOP;

STATE USEFIRST ARG33320 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG33321;
    TRUE -> STOP;

STATE USEFIRST ARG33321 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (0);} GOTO ARG33322;
    TRUE -> STOP;

STATE USEFIRST ARG33322 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33323;
    TRUE -> STOP;

STATE USEFIRST ARG33323 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG33324;
    TRUE -> STOP;

STATE USEFIRST ARG33324 :
    MATCH "return (retValue_acc);" -> GOTO ARG33325;
    TRUE -> STOP;

STATE USEFIRST ARG33325 :
    MATCH "" -> GOTO ARG33326;
    TRUE -> STOP;

STATE USEFIRST ARG33326 :
    MATCH "__SELECTED_FEATURE_Forward = select_one();" -> GOTO ARG33327;
    TRUE -> STOP;

STATE USEFIRST ARG33327 :
    MATCH "" -> GOTO ARG33328;
    TRUE -> STOP;

STATE USEFIRST ARG33328 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);} GOTO ARG33329;
    TRUE -> STOP;

STATE USEFIRST ARG33329 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33330;
    TRUE -> STOP;

STATE USEFIRST ARG33330 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (4);} GOTO ARG33331;
    TRUE -> STOP;

STATE USEFIRST ARG33331 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (4);} GOTO ARG33332;
    TRUE -> STOP;

STATE USEFIRST ARG33332 :
    MATCH "return (retValue_acc);" -> GOTO ARG33333;
    TRUE -> STOP;

STATE USEFIRST ARG33333 :
    MATCH "" -> GOTO ARG33334;
    TRUE -> STOP;

STATE USEFIRST ARG33334 :
    MATCH "__SELECTED_FEATURE_Verify = 1;" -> ASSUME {__SELECTED_FEATURE_Verify == (1);} GOTO ARG33335;
    TRUE -> STOP;

STATE USEFIRST ARG33335 :
    MATCH "__SELECTED_FEATURE_Decrypt = select_one();" -> GOTO ARG33336;
    TRUE -> STOP;

STATE USEFIRST ARG33336 :
    MATCH "" -> GOTO ARG33337;
    TRUE -> STOP;

STATE USEFIRST ARG33337 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (4);} GOTO ARG33338;
    TRUE -> STOP;

STATE USEFIRST ARG33338 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (4);} GOTO ARG33339;
    TRUE -> STOP;

STATE USEFIRST ARG33339 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> ASSUME {choice == (2);} GOTO ARG33340;
    TRUE -> STOP;

STATE USEFIRST ARG33340 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);} GOTO ARG33341;
    TRUE -> STOP;

STATE USEFIRST ARG33341 :
    MATCH "return (retValue_acc);" -> GOTO ARG33342;
    TRUE -> STOP;

STATE USEFIRST ARG33342 :
    MATCH "" -> GOTO ARG33343;
    TRUE -> STOP;

STATE USEFIRST ARG33343 :
    MATCH "return;" -> GOTO ARG33344;
    TRUE -> STOP;

STATE USEFIRST ARG33344 :
    MATCH "" -> GOTO ARG33345;
    TRUE -> STOP;

STATE USEFIRST ARG33345 :
    MATCH "tmp = valid_product();" -> GOTO ARG33346;
    TRUE -> STOP;

STATE USEFIRST ARG33346 :
    MATCH "" -> GOTO ARG33347;
    TRUE -> STOP;

STATE USEFIRST ARG33347 :
    MATCH "int retValue_acc ;" -> GOTO ARG33348;
    TRUE -> STOP;

STATE USEFIRST ARG33348 :
    MATCH "int tmp ;" -> GOTO ARG33349;
    TRUE -> STOP;

STATE USEFIRST ARG33349 :
    MATCH "[!(! __SELECTED_FEATURE_Encrypt)]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (2);} GOTO ARG33351;
    TRUE -> STOP;

STATE USEFIRST ARG33351 :
    MATCH "[__SELECTED_FEATURE_Decrypt]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);} GOTO ARG33353;
    TRUE -> STOP;

STATE USEFIRST ARG33353 :
    MATCH "_L___4:\n      if (! __SELECTED_FEATURE_Decrypt) {\n        goto _L___3;\n      } else {\n        if (__SELECTED_FEATURE_Encrypt) {\n          _L___3:\n          if (! __SELECTED_FEATURE_Encrypt) {\n            goto _L___2;\n          } else {\n            if (__SELECTED_FEATURE_Keys) {\n              _L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }\n            } else {\n              tmp = 0;\n            }\n          }\n        } else {\n          tmp = 0;\n        }\n      }" -> GOTO ARG33360;
    TRUE -> STOP;

STATE USEFIRST ARG33360 :
    MATCH "[!(! __SELECTED_FEATURE_Decrypt)]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);} GOTO ARG33365;
    TRUE -> STOP;

STATE USEFIRST ARG33365 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (2);} GOTO ARG33367;
    TRUE -> STOP;

STATE USEFIRST ARG33367 :
    MATCH "_L___3:\n          if (! __SELECTED_FEATURE_Encrypt) {\n            goto _L___2;\n          } else {\n            if (__SELECTED_FEATURE_Keys) {\n              _L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }\n            } else {\n              tmp = 0;\n            }\n          }" -> GOTO ARG33372;
    TRUE -> STOP;

STATE USEFIRST ARG33372 :
    MATCH "[!(! __SELECTED_FEATURE_Encrypt)]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (2);} GOTO ARG33374;
    TRUE -> STOP;

STATE USEFIRST ARG33374 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG33376;
    TRUE -> STOP;

STATE USEFIRST ARG33376 :
    MATCH "_L___2:\n              if (! __SELECTED_FEATURE_Sign) {\n                goto _L___1;\n              } else {\n                if (__SELECTED_FEATURE_Verify) {\n                  _L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }\n                } else {\n                  tmp = 0;\n                }\n              }" -> GOTO ARG33381;
    TRUE -> STOP;

STATE USEFIRST ARG33381 :
    MATCH "[!(! __SELECTED_FEATURE_Sign)]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);} GOTO ARG33383;
    TRUE -> STOP;

STATE USEFIRST ARG33383 :
    MATCH "[__SELECTED_FEATURE_Verify]" -> ASSUME {__SELECTED_FEATURE_Verify == (1);} GOTO ARG33384;
    TRUE -> STOP;

STATE USEFIRST ARG33384 :
    MATCH "_L___1:\n                  if (! __SELECTED_FEATURE_Verify) {\n                    goto _L___0;\n                  } else {\n                    if (__SELECTED_FEATURE_Sign) {\n                      _L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }\n                    } else {\n                      tmp = 0;\n                    }\n                  }" -> GOTO ARG33387;
    TRUE -> STOP;

STATE USEFIRST ARG33387 :
    MATCH "[!(! __SELECTED_FEATURE_Verify)]" -> ASSUME {__SELECTED_FEATURE_Verify == (1);} GOTO ARG33388;
    TRUE -> STOP;

STATE USEFIRST ARG33388 :
    MATCH "[__SELECTED_FEATURE_Sign]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);} GOTO ARG33390;
    TRUE -> STOP;

STATE USEFIRST ARG33390 :
    MATCH "_L___0:\n                      if (! __SELECTED_FEATURE_Sign) {\n                        goto _L;\n                      } else {\n                        if (__SELECTED_FEATURE_Keys) {\n                          _L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }\n                        } else {\n                          tmp = 0;\n                        }\n                      }" -> GOTO ARG33391;
    TRUE -> STOP;

STATE USEFIRST ARG33391 :
    MATCH "[!(! __SELECTED_FEATURE_Sign)]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);} GOTO ARG33394;
    TRUE -> STOP;

STATE USEFIRST ARG33394 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG33396;
    TRUE -> STOP;

STATE USEFIRST ARG33396 :
    MATCH "_L:\n                          if (__SELECTED_FEATURE_Base) {\n                            tmp = 1;\n                          } else {\n                            tmp = 0;\n                          }" -> GOTO ARG33397;
    TRUE -> STOP;

STATE USEFIRST ARG33397 :
    MATCH "[__SELECTED_FEATURE_Base]" -> ASSUME {__SELECTED_FEATURE_Base == (2);} GOTO ARG33401;
    TRUE -> STOP;

STATE USEFIRST ARG33401 :
    MATCH "tmp = 1;" -> ASSUME {tmp == (1);} GOTO ARG33402;
    TRUE -> STOP;

STATE USEFIRST ARG33402 :
    MATCH "" -> GOTO ARG33406;
    TRUE -> STOP;

STATE USEFIRST ARG33406 :
    MATCH "" -> GOTO ARG33408;
    TRUE -> STOP;

STATE USEFIRST ARG33408 :
    MATCH "" -> GOTO ARG33410;
    TRUE -> STOP;

STATE USEFIRST ARG33410 :
    MATCH "" -> GOTO ARG33411;
    TRUE -> STOP;

STATE USEFIRST ARG33411 :
    MATCH "" -> GOTO ARG33413;
    TRUE -> STOP;

STATE USEFIRST ARG33413 :
    MATCH "" -> GOTO ARG33415;
    TRUE -> STOP;

STATE USEFIRST ARG33415 :
    MATCH "" -> GOTO ARG33417;
    TRUE -> STOP;

STATE USEFIRST ARG33417 :
    MATCH "retValue_acc = tmp;" -> ASSUME {retValue_acc == (1);} GOTO ARG33418;
    TRUE -> STOP;

STATE USEFIRST ARG33418 :
    MATCH "return (retValue_acc);" -> GOTO ARG33419;
    TRUE -> STOP;

STATE USEFIRST ARG33419 :
    MATCH "" -> GOTO ARG33420;
    TRUE -> STOP;

STATE USEFIRST ARG33420 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG33422;
    TRUE -> STOP;

STATE USEFIRST ARG33422 :
    MATCH "setup();" -> GOTO ARG33423;
    TRUE -> STOP;

STATE USEFIRST ARG33423 :
    MATCH "" -> GOTO ARG33424;
    TRUE -> STOP;

STATE USEFIRST ARG33424 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG33425;
    TRUE -> STOP;

STATE USEFIRST ARG33425 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG33426;
    TRUE -> STOP;

STATE USEFIRST ARG33426 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG33427;
    TRUE -> STOP;

STATE USEFIRST ARG33427 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG33428;
    TRUE -> STOP;

STATE USEFIRST ARG33428 :
    MATCH "setup_bob(bob);" -> GOTO ARG33429;
    TRUE -> STOP;

STATE USEFIRST ARG33429 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG33432;
    TRUE -> STOP;

STATE USEFIRST ARG33432 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);bob___0 == (1);} GOTO ARG33434;
    TRUE -> STOP;

STATE USEFIRST ARG33434 :
    MATCH "setup_bob__role__Keys(bob___0);" -> GOTO ARG33436;
    TRUE -> STOP;

STATE USEFIRST ARG33436 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG33437;
    TRUE -> STOP;

STATE USEFIRST ARG33437 :
    MATCH "setup_bob__before__Keys(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG33438;
    TRUE -> STOP;

STATE USEFIRST ARG33438 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG33439;
    TRUE -> STOP;

STATE USEFIRST ARG33439 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG33440;
    TRUE -> STOP;

STATE USEFIRST ARG33440 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG33441;
    TRUE -> STOP;

STATE USEFIRST ARG33441 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG33442;
    TRUE -> STOP;

STATE USEFIRST ARG33442 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG33443;
    TRUE -> STOP;

STATE USEFIRST ARG33443 :
    MATCH "" -> GOTO ARG33444;
    TRUE -> STOP;

STATE USEFIRST ARG33444 :
    MATCH "return;" -> GOTO ARG33445;
    TRUE -> STOP;

STATE USEFIRST ARG33445 :
    MATCH "" -> GOTO ARG33446;
    TRUE -> STOP;

STATE USEFIRST ARG33446 :
    MATCH "return;" -> GOTO ARG33447;
    TRUE -> STOP;

STATE USEFIRST ARG33447 :
    MATCH "" -> GOTO ARG33448;
    TRUE -> STOP;

STATE USEFIRST ARG33448 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG33449;
    TRUE -> STOP;

STATE USEFIRST ARG33449 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG33450;
    TRUE -> STOP;

STATE USEFIRST ARG33450 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG33451;
    TRUE -> STOP;

STATE USEFIRST ARG33451 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG33452;
    TRUE -> STOP;

STATE USEFIRST ARG33452 :
    MATCH "" -> GOTO ARG33453;
    TRUE -> STOP;

STATE USEFIRST ARG33453 :
    MATCH "return;" -> GOTO ARG33454;
    TRUE -> STOP;

STATE USEFIRST ARG33454 :
    MATCH "" -> GOTO ARG33455;
    TRUE -> STOP;

STATE USEFIRST ARG33455 :
    MATCH "return;" -> GOTO ARG33456;
    TRUE -> STOP;

STATE USEFIRST ARG33456 :
    MATCH "" -> GOTO ARG33457;
    TRUE -> STOP;

STATE USEFIRST ARG33457 :
    MATCH "return;" -> GOTO ARG33471;
    TRUE -> STOP;

STATE USEFIRST ARG33471 :
    MATCH "" -> GOTO ARG33472;
    TRUE -> STOP;

STATE USEFIRST ARG33472 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (7LL);} GOTO ARG33473;
    TRUE -> STOP;

STATE USEFIRST ARG33473 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG33474;
    TRUE -> STOP;

STATE USEFIRST ARG33474 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG33475;
    TRUE -> STOP;

STATE USEFIRST ARG33475 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG33476;
    TRUE -> STOP;

STATE USEFIRST ARG33476 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG33477;
    TRUE -> STOP;

STATE USEFIRST ARG33477 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);rjh___0 == (2);} GOTO ARG33479;
    TRUE -> STOP;

STATE USEFIRST ARG33479 :
    MATCH "setup_rjh__role__Keys(rjh___0);" -> GOTO ARG33480;
    TRUE -> STOP;

STATE USEFIRST ARG33480 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG33481;
    TRUE -> STOP;

STATE USEFIRST ARG33481 :
    MATCH "setup_rjh__before__Keys(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG33482;
    TRUE -> STOP;

STATE USEFIRST ARG33482 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG33483;
    TRUE -> STOP;

STATE USEFIRST ARG33483 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG33484;
    TRUE -> STOP;

STATE USEFIRST ARG33484 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG33485;
    TRUE -> STOP;

STATE USEFIRST ARG33485 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG33486;
    TRUE -> STOP;

STATE USEFIRST ARG33486 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG33487;
    TRUE -> STOP;

STATE USEFIRST ARG33487 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG33488;
    TRUE -> STOP;

STATE USEFIRST ARG33488 :
    MATCH "" -> GOTO ARG33489;
    TRUE -> STOP;

STATE USEFIRST ARG33489 :
    MATCH "return;" -> GOTO ARG33490;
    TRUE -> STOP;

STATE USEFIRST ARG33490 :
    MATCH "" -> GOTO ARG33491;
    TRUE -> STOP;

STATE USEFIRST ARG33491 :
    MATCH "return;" -> GOTO ARG33492;
    TRUE -> STOP;

STATE USEFIRST ARG33492 :
    MATCH "" -> GOTO ARG33493;
    TRUE -> STOP;

STATE USEFIRST ARG33493 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG33494;
    TRUE -> STOP;

STATE USEFIRST ARG33494 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG33495;
    TRUE -> STOP;

STATE USEFIRST ARG33495 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG33496;
    TRUE -> STOP;

STATE USEFIRST ARG33496 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG33497;
    TRUE -> STOP;

STATE USEFIRST ARG33497 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG33498;
    TRUE -> STOP;

STATE USEFIRST ARG33498 :
    MATCH "" -> GOTO ARG33499;
    TRUE -> STOP;

STATE USEFIRST ARG33499 :
    MATCH "return;" -> GOTO ARG33500;
    TRUE -> STOP;

STATE USEFIRST ARG33500 :
    MATCH "" -> GOTO ARG33501;
    TRUE -> STOP;

STATE USEFIRST ARG33501 :
    MATCH "return;" -> GOTO ARG33502;
    TRUE -> STOP;

STATE USEFIRST ARG33502 :
    MATCH "" -> GOTO ARG33503;
    TRUE -> STOP;

STATE USEFIRST ARG33503 :
    MATCH "return;" -> GOTO ARG33534;
    TRUE -> STOP;

STATE USEFIRST ARG33534 :
    MATCH "" -> GOTO ARG33537;
    TRUE -> STOP;

STATE USEFIRST ARG33537 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (8LL);} GOTO ARG33544;
    TRUE -> STOP;

STATE USEFIRST ARG33544 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG33545;
    TRUE -> STOP;

STATE USEFIRST ARG33545 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG33546;
    TRUE -> STOP;

STATE USEFIRST ARG33546 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG33547;
    TRUE -> STOP;

STATE USEFIRST ARG33547 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG33548;
    TRUE -> STOP;

STATE USEFIRST ARG33548 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);chuck___0 == (3);} GOTO ARG33552;
    TRUE -> STOP;

STATE USEFIRST ARG33552 :
    MATCH "setup_chuck__role__Keys(chuck___0);" -> GOTO ARG33556;
    TRUE -> STOP;

STATE USEFIRST ARG33556 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG33557;
    TRUE -> STOP;

STATE USEFIRST ARG33557 :
    MATCH "setup_chuck__before__Keys(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG33558;
    TRUE -> STOP;

STATE USEFIRST ARG33558 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG33559;
    TRUE -> STOP;

STATE USEFIRST ARG33559 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG33560;
    TRUE -> STOP;

STATE USEFIRST ARG33560 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG33561;
    TRUE -> STOP;

STATE USEFIRST ARG33561 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG33562;
    TRUE -> STOP;

STATE USEFIRST ARG33562 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG33563;
    TRUE -> STOP;

STATE USEFIRST ARG33563 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG33564;
    TRUE -> STOP;

STATE USEFIRST ARG33564 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG33565;
    TRUE -> STOP;

STATE USEFIRST ARG33565 :
    MATCH "" -> GOTO ARG33566;
    TRUE -> STOP;

STATE USEFIRST ARG33566 :
    MATCH "return;" -> GOTO ARG33567;
    TRUE -> STOP;

STATE USEFIRST ARG33567 :
    MATCH "" -> GOTO ARG33568;
    TRUE -> STOP;

STATE USEFIRST ARG33568 :
    MATCH "return;" -> GOTO ARG33569;
    TRUE -> STOP;

STATE USEFIRST ARG33569 :
    MATCH "" -> GOTO ARG33570;
    TRUE -> STOP;

STATE USEFIRST ARG33570 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG33571;
    TRUE -> STOP;

STATE USEFIRST ARG33571 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG33572;
    TRUE -> STOP;

STATE USEFIRST ARG33572 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG33573;
    TRUE -> STOP;

STATE USEFIRST ARG33573 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG33574;
    TRUE -> STOP;

STATE USEFIRST ARG33574 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG33575;
    TRUE -> STOP;

STATE USEFIRST ARG33575 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG33576;
    TRUE -> STOP;

STATE USEFIRST ARG33576 :
    MATCH "" -> GOTO ARG33577;
    TRUE -> STOP;

STATE USEFIRST ARG33577 :
    MATCH "return;" -> GOTO ARG33578;
    TRUE -> STOP;

STATE USEFIRST ARG33578 :
    MATCH "" -> GOTO ARG33579;
    TRUE -> STOP;

STATE USEFIRST ARG33579 :
    MATCH "return;" -> GOTO ARG33580;
    TRUE -> STOP;

STATE USEFIRST ARG33580 :
    MATCH "" -> GOTO ARG33581;
    TRUE -> STOP;

STATE USEFIRST ARG33581 :
    MATCH "return;" -> GOTO ARG33597;
    TRUE -> STOP;

STATE USEFIRST ARG33597 :
    MATCH "" -> GOTO ARG33598;
    TRUE -> STOP;

STATE USEFIRST ARG33598 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (9LL);} GOTO ARG33599;
    TRUE -> STOP;

STATE USEFIRST ARG33599 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG33600;
    TRUE -> STOP;

STATE USEFIRST ARG33600 :
    MATCH "return;" -> GOTO ARG33601;
    TRUE -> STOP;

STATE USEFIRST ARG33601 :
    MATCH "" -> GOTO ARG33602;
    TRUE -> STOP;

STATE USEFIRST ARG33602 :
    MATCH "test();" -> GOTO ARG33603;
    TRUE -> STOP;

STATE USEFIRST ARG33603 :
    MATCH "" -> GOTO ARG33604;
    TRUE -> STOP;

STATE USEFIRST ARG33604 :
    MATCH "int op1 ;" -> GOTO ARG33605;
    TRUE -> STOP;

STATE USEFIRST ARG33605 :
    MATCH "int op2 ;" -> GOTO ARG33606;
    TRUE -> STOP;

STATE USEFIRST ARG33606 :
    MATCH "int op3 ;" -> GOTO ARG33607;
    TRUE -> STOP;

STATE USEFIRST ARG33607 :
    MATCH "int op4 ;" -> GOTO ARG33608;
    TRUE -> STOP;

STATE USEFIRST ARG33608 :
    MATCH "int op5 ;" -> GOTO ARG33609;
    TRUE -> STOP;

STATE USEFIRST ARG33609 :
    MATCH "int op6 ;" -> GOTO ARG33610;
    TRUE -> STOP;

STATE USEFIRST ARG33610 :
    MATCH "int op7 ;" -> GOTO ARG33612;
    TRUE -> STOP;

STATE USEFIRST ARG33612 :
    MATCH "int op8 ;" -> GOTO ARG33613;
    TRUE -> STOP;

STATE USEFIRST ARG33613 :
    MATCH "int op9 ;" -> GOTO ARG33614;
    TRUE -> STOP;

STATE USEFIRST ARG33614 :
    MATCH "int op10 ;" -> GOTO ARG33617;
    TRUE -> STOP;

STATE USEFIRST ARG33617 :
    MATCH "int op11 ;" -> GOTO ARG33620;
    TRUE -> STOP;

STATE USEFIRST ARG33620 :
    MATCH "int splverifierCounter ;" -> GOTO ARG33622;
    TRUE -> STOP;

STATE USEFIRST ARG33622 :
    MATCH "int tmp ;" -> GOTO ARG33624;
    TRUE -> STOP;

STATE USEFIRST ARG33624 :
    MATCH "int tmp___0 ;" -> GOTO ARG33627;
    TRUE -> STOP;

STATE USEFIRST ARG33627 :
    MATCH "int tmp___1 ;" -> GOTO ARG33629;
    TRUE -> STOP;

STATE USEFIRST ARG33629 :
    MATCH "int tmp___2 ;" -> GOTO ARG33630;
    TRUE -> STOP;

STATE USEFIRST ARG33630 :
    MATCH "int tmp___3 ;" -> GOTO ARG33632;
    TRUE -> STOP;

STATE USEFIRST ARG33632 :
    MATCH "int tmp___4 ;" -> GOTO ARG33679;
    TRUE -> STOP;

STATE USEFIRST ARG33679 :
    MATCH "int tmp___5 ;" -> GOTO ARG33680;
    TRUE -> STOP;

STATE USEFIRST ARG33680 :
    MATCH "int tmp___6 ;" -> GOTO ARG33682;
    TRUE -> STOP;

STATE USEFIRST ARG33682 :
    MATCH "int tmp___7 ;" -> GOTO ARG33686;
    TRUE -> STOP;

STATE USEFIRST ARG33686 :
    MATCH "int tmp___8 ;" -> GOTO ARG33690;
    TRUE -> STOP;

STATE USEFIRST ARG33690 :
    MATCH "int tmp___9 ;" -> GOTO ARG33693;
    TRUE -> STOP;

STATE USEFIRST ARG33693 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG33696;
    TRUE -> STOP;

STATE USEFIRST ARG33696 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG33698;
    TRUE -> STOP;

STATE USEFIRST ARG33698 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG33701;
    TRUE -> STOP;

STATE USEFIRST ARG33701 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG33706;
    TRUE -> STOP;

STATE USEFIRST ARG33706 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG33707;
    TRUE -> STOP;

STATE USEFIRST ARG33707 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG33708;
    TRUE -> STOP;

STATE USEFIRST ARG33708 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG33711;
    TRUE -> STOP;

STATE USEFIRST ARG33711 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG33713;
    TRUE -> STOP;

STATE USEFIRST ARG33713 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG33715;
    TRUE -> STOP;

STATE USEFIRST ARG33715 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG33719;
    TRUE -> STOP;

STATE USEFIRST ARG33719 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG33721;
    TRUE -> STOP;

STATE USEFIRST ARG33721 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG33722;
    TRUE -> STOP;

STATE USEFIRST ARG33722 :
    MATCH "" -> GOTO ARG33725;
    TRUE -> STOP;

STATE USEFIRST ARG33725 :
    MATCH "1" -> GOTO ARG33726;
    TRUE -> STOP;

STATE USEFIRST ARG33726 :
    MATCH "while_0_continue: ;" -> GOTO ARG33727;
    TRUE -> STOP;

STATE USEFIRST ARG33727 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG33728;
    TRUE -> STOP;

STATE USEFIRST ARG33728 :
    MATCH "" -> GOTO ARG33729;
    TRUE -> STOP;

STATE USEFIRST ARG33729 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG33733;
    TRUE -> STOP;

STATE USEFIRST ARG33733 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG33738;
    TRUE -> STOP;

STATE USEFIRST ARG33738 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (2);} GOTO ARG33743;
    TRUE -> STOP;

STATE USEFIRST ARG33743 :
    MATCH "[tmp___9]" -> ASSUME {tmp___9 == (2);} GOTO ARG33750;
    TRUE -> STOP;

STATE USEFIRST ARG33750 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG33755;
    TRUE -> STOP;

STATE USEFIRST ARG33755 :
    MATCH "bobKeyAdd();" -> GOTO ARG33757;
    TRUE -> STOP;

STATE USEFIRST ARG33757 :
    MATCH "" -> GOTO ARG33759;
    TRUE -> STOP;

STATE USEFIRST ARG33759 :
    MATCH "int tmp ;" -> GOTO ARG33762;
    TRUE -> STOP;

STATE USEFIRST ARG33762 :
    MATCH "int tmp___0 ;" -> GOTO ARG33764;
    TRUE -> STOP;

STATE USEFIRST ARG33764 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG33766;
    TRUE -> STOP;

STATE USEFIRST ARG33766 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG33767;
    TRUE -> STOP;

STATE USEFIRST ARG33767 :
    MATCH "createClientKeyringEntry(bob);" -> GOTO ARG33771;
    TRUE -> STOP;

STATE USEFIRST ARG33771 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG33772;
    TRUE -> STOP;

STATE USEFIRST ARG33772 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG33773;
    TRUE -> STOP;

STATE USEFIRST ARG33773 :
    MATCH "int size ;" -> GOTO ARG33774;
    TRUE -> STOP;

STATE USEFIRST ARG33774 :
    MATCH "int tmp ;" -> GOTO ARG33775;
    TRUE -> STOP;

STATE USEFIRST ARG33775 :
    MATCH "int __cil_tmp5 ;" -> GOTO ARG33776;
    TRUE -> STOP;

STATE USEFIRST ARG33776 :
    MATCH "tmp = getClientKeyringSize(handle);" -> GOTO ARG33786;
    TRUE -> STOP;

STATE USEFIRST ARG33786 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG33792;
    TRUE -> STOP;

STATE USEFIRST ARG33792 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG33795;
    TRUE -> STOP;

STATE USEFIRST ARG33795 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG33801;
    TRUE -> STOP;

STATE USEFIRST ARG33801 :
    MATCH "retValue_acc = __ste_ClientKeyring_size0;" -> ASSUME {retValue_acc == (0);} GOTO ARG33803;
    TRUE -> STOP;

STATE USEFIRST ARG33803 :
    MATCH "return (retValue_acc);" -> GOTO ARG33808;
    TRUE -> STOP;

STATE USEFIRST ARG33808 :
    MATCH "" -> GOTO ARG33811;
    TRUE -> STOP;

STATE USEFIRST ARG33811 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG33815;
    TRUE -> STOP;

STATE USEFIRST ARG33815 :
    MATCH "[size < 2]" -> ASSUME {size == (0);} GOTO ARG33816;
    TRUE -> STOP;

STATE USEFIRST ARG33816 :
    MATCH "__cil_tmp5 = size + 1;" -> ASSUME {__cil_tmp5 == (1);} GOTO ARG33817;
    TRUE -> STOP;

STATE USEFIRST ARG33817 :
    MATCH "setClientKeyringSize(handle, __cil_tmp5);" -> GOTO ARG33819;
    TRUE -> STOP;

STATE USEFIRST ARG33819 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG33821;
    TRUE -> STOP;

STATE USEFIRST ARG33821 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG33823;
    TRUE -> STOP;

STATE USEFIRST ARG33823 :
    MATCH "__ste_ClientKeyring_size0 = value;" -> ASSUME {__ste_ClientKeyring_size0 == (1);} GOTO ARG33830;
    TRUE -> STOP;

STATE USEFIRST ARG33830 :
    MATCH "" -> GOTO ARG33833;
    TRUE -> STOP;

STATE USEFIRST ARG33833 :
    MATCH "return;" -> GOTO ARG33840;
    TRUE -> STOP;

STATE USEFIRST ARG33840 :
    MATCH "" -> GOTO ARG33843;
    TRUE -> STOP;

STATE USEFIRST ARG33843 :
    MATCH "retValue_acc = size + 1;" -> GOTO ARG33849;
    TRUE -> STOP;

STATE USEFIRST ARG33849 :
    MATCH "return (retValue_acc);" -> GOTO ARG33854;
    TRUE -> STOP;

STATE USEFIRST ARG33854 :
    MATCH "" -> GOTO ARG33857;
    TRUE -> STOP;

STATE USEFIRST ARG33857 :
    MATCH "setClientKeyringUser(bob, 0, 2);" -> GOTO ARG33860;
    TRUE -> STOP;

STATE USEFIRST ARG33860 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG33861;
    TRUE -> STOP;

STATE USEFIRST ARG33861 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG33867;
    TRUE -> STOP;

STATE USEFIRST ARG33867 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG34035;
    TRUE -> STOP;

STATE USEFIRST ARG34035 :
    MATCH "__ste_Client_Keyring0_User0 = value;" -> ASSUME {__ste_Client_Keyring0_User0 == (2);} GOTO ARG34041;
    TRUE -> STOP;

STATE USEFIRST ARG34041 :
    MATCH "" -> GOTO ARG34042;
    TRUE -> STOP;

STATE USEFIRST ARG34042 :
    MATCH "" -> GOTO ARG34045;
    TRUE -> STOP;

STATE USEFIRST ARG34045 :
    MATCH "return;" -> GOTO ARG34047;
    TRUE -> STOP;

STATE USEFIRST ARG34047 :
    MATCH "" -> GOTO ARG34050;
    TRUE -> STOP;

STATE USEFIRST ARG34050 :
    MATCH "setClientKeyringPublicKey(bob, 0, 456);" -> GOTO ARG34054;
    TRUE -> STOP;

STATE USEFIRST ARG34054 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG34057;
    TRUE -> STOP;

STATE USEFIRST ARG34057 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG34061;
    TRUE -> STOP;

STATE USEFIRST ARG34061 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG34065;
    TRUE -> STOP;

STATE USEFIRST ARG34065 :
    MATCH "__ste_Client_Keyring0_PublicKey0 = value;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (456);} GOTO ARG34068;
    TRUE -> STOP;

STATE USEFIRST ARG34068 :
    MATCH "" -> GOTO ARG34070;
    TRUE -> STOP;

STATE USEFIRST ARG34070 :
    MATCH "" -> GOTO ARG34072;
    TRUE -> STOP;

STATE USEFIRST ARG34072 :
    MATCH "return;" -> GOTO ARG34074;
    TRUE -> STOP;

STATE USEFIRST ARG34074 :
    MATCH "" -> GOTO ARG34075;
    TRUE -> STOP;

STATE USEFIRST ARG34075 :
    MATCH "puts(\"bob added rjhs key\");" -> GOTO ARG34077;
    TRUE -> STOP;

STATE USEFIRST ARG34077 :
    MATCH "tmp = getClientKeyringUser(bob, 0);" -> GOTO ARG34079;
    TRUE -> STOP;

STATE USEFIRST ARG34079 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG34081;
    TRUE -> STOP;

STATE USEFIRST ARG34081 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG34083;
    TRUE -> STOP;

STATE USEFIRST ARG34083 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG34086;
    TRUE -> STOP;

STATE USEFIRST ARG34086 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG34091;
    TRUE -> STOP;

STATE USEFIRST ARG34091 :
    MATCH "retValue_acc = __ste_Client_Keyring0_User0;" -> ASSUME {retValue_acc == (2);} GOTO ARG34094;
    TRUE -> STOP;

STATE USEFIRST ARG34094 :
    MATCH "return (retValue_acc);" -> GOTO ARG34099;
    TRUE -> STOP;

STATE USEFIRST ARG34099 :
    MATCH "" -> GOTO ARG34105;
    TRUE -> STOP;

STATE USEFIRST ARG34105 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp3 == (10LL);} GOTO ARG34113;
    TRUE -> STOP;

STATE USEFIRST ARG34113 :
    MATCH "printf(__cil_tmp3, tmp);" -> GOTO ARG34119;
    TRUE -> STOP;

STATE USEFIRST ARG34119 :
    MATCH "tmp___0 = getClientKeyringPublicKey(bob, 0);" -> GOTO ARG34124;
    TRUE -> STOP;

STATE USEFIRST ARG34124 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG34128;
    TRUE -> STOP;

STATE USEFIRST ARG34128 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG34133;
    TRUE -> STOP;

STATE USEFIRST ARG34133 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG34138;
    TRUE -> STOP;

STATE USEFIRST ARG34138 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG34144;
    TRUE -> STOP;

STATE USEFIRST ARG34144 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG34150;
    TRUE -> STOP;

STATE USEFIRST ARG34150 :
    MATCH "return (retValue_acc);" -> GOTO ARG34154;
    TRUE -> STOP;

STATE USEFIRST ARG34154 :
    MATCH "" -> GOTO ARG34158;
    TRUE -> STOP;

STATE USEFIRST ARG34158 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp4 == (10LL);} GOTO ARG34165;
    TRUE -> STOP;

STATE USEFIRST ARG34165 :
    MATCH "printf(__cil_tmp4, tmp___0);" -> GOTO ARG34168;
    TRUE -> STOP;

STATE USEFIRST ARG34168 :
    MATCH "return;" -> GOTO ARG34170;
    TRUE -> STOP;

STATE USEFIRST ARG34170 :
    MATCH "" -> GOTO ARG34172;
    TRUE -> STOP;

STATE USEFIRST ARG34172 :
    MATCH "" -> GOTO ARG34197;
    TRUE -> STOP;

STATE USEFIRST ARG34197 :
    MATCH "op1 = 1;" -> ASSUME {op1 == (1);} GOTO ARG34202;
    TRUE -> STOP;

STATE USEFIRST ARG34202 :
    MATCH "" -> GOTO ARG34204;
    TRUE -> STOP;

STATE USEFIRST ARG34204 :
    MATCH "" -> GOTO ARG35880;
    TRUE -> STOP;

STATE USEFIRST ARG35880 :
    MATCH "" -> GOTO ARG1103243;
    TRUE -> STOP;

STATE USEFIRST ARG1103243 :
    MATCH "1" -> GOTO ARG1103244;
    TRUE -> STOP;

STATE USEFIRST ARG1103244 :
    MATCH "while_0_continue: ;" -> GOTO ARG1103245;
    TRUE -> STOP;

STATE USEFIRST ARG1103245 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (1);} GOTO ARG1103249;
    TRUE -> STOP;

STATE USEFIRST ARG1103249 :
    MATCH "" -> GOTO ARG1103251;
    TRUE -> STOP;

STATE USEFIRST ARG1103251 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (2);} GOTO ARG1103254;
    TRUE -> STOP;

STATE USEFIRST ARG1103254 :
    MATCH "[!(! op1)]" -> ASSUME {op1 == (1);} GOTO ARG1103257;
    TRUE -> STOP;

STATE USEFIRST ARG1103257 :
    MATCH "_L___8:\n      if (! op2) {\n        {\n        tmp___8 = __VERIFIER_nondet_int();\n        }\n        if (tmp___8) {\n          if (__SELECTED_FEATURE_AutoResponder) {\n            {\n            rjhSetAutoRespond();\n            }\n          } else {\n\n          }\n          op2 = 1;\n        } else {\n          goto _L___7;\n        }\n      } else {\n        _L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            if (__SELECTED_FEATURE_Keys) {\n              {\n              rjhDeletePrivateKey();\n              }\n            } else {\n\n            }\n            op3 = 1;\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              if (__SELECTED_FEATURE_Keys) {\n                {\n                rjhKeyAdd();\n                }\n              } else {\n\n              }\n              op4 = 1;\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                if (__SELECTED_FEATURE_Keys) {\n                  {\n                  chuckKeyAddRjh();\n                  }\n                } else {\n\n                }\n                op5 = 1;\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  if (__SELECTED_FEATURE_Forward) {\n                    {\n                    rjhEnableForwarding();\n                    }\n                  } else {\n\n                  }\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    if (__SELECTED_FEATURE_Keys) {\n                      {\n                      rjhKeyChange();\n                      }\n                    } else {\n\n                    }\n                    op7 = 1;\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      if (__SELECTED_FEATURE_AddressBook) {\n                        {\n                        bobSetAddressBook();\n                        }\n                      } else {\n\n                      }\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        if (__SELECTED_FEATURE_Keys) {\n                          {\n                          chuckKeyAdd();\n                          }\n                        } else {\n\n                        }\n                        op9 = 1;\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          if (__SELECTED_FEATURE_Keys) {\n                            {\n                            bobKeyChange();\n                            }\n                          } else {\n\n                          }\n                          op10 = 1;\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            if (__SELECTED_FEATURE_Keys) {\n                              {\n                              chuckKeyAdd();\n                              }\n                            } else {\n\n                            }\n                            op11 = 1;\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG1103430;
    TRUE -> STOP;

STATE USEFIRST ARG1103430 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG1103431;
    TRUE -> STOP;

STATE USEFIRST ARG1103431 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG1103438;
    TRUE -> STOP;

STATE USEFIRST ARG1103438 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG1103439;
    TRUE -> STOP;

STATE USEFIRST ARG1103439 :
    MATCH "goto _L___7;" -> GOTO ARG1103483;
    TRUE -> STOP;

STATE USEFIRST ARG1103483 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG1103485;
    TRUE -> STOP;

STATE USEFIRST ARG1103485 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (2);} GOTO ARG1103488;
    TRUE -> STOP;

STATE USEFIRST ARG1103488 :
    MATCH "[tmp___7]" -> ASSUME {tmp___7 == (2);} GOTO ARG1103491;
    TRUE -> STOP;

STATE USEFIRST ARG1103491 :
    MATCH "[__SELECTED_FEATURE_Keys]" -> ASSUME {__SELECTED_FEATURE_Keys == (2);} GOTO ARG1103497;
    TRUE -> STOP;

STATE USEFIRST ARG1103497 :
    MATCH "rjhDeletePrivateKey();" -> GOTO ARG1103499;
    TRUE -> STOP;

STATE USEFIRST ARG1103499 :
    MATCH "" -> GOTO ARG1103501;
    TRUE -> STOP;

STATE USEFIRST ARG1103501 :
    MATCH "setClientPrivateKey(rjh, 0);" -> GOTO ARG1103504;
    TRUE -> STOP;

STATE USEFIRST ARG1103504 :
    MATCH "" -> ASSUME {handle == (2);value == (0);} GOTO ARG1103507;
    TRUE -> STOP;

STATE USEFIRST ARG1103507 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (0);} GOTO ARG1103510;
    TRUE -> STOP;

STATE USEFIRST ARG1103510 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1103513;
    TRUE -> STOP;

STATE USEFIRST ARG1103513 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG1103516;
    TRUE -> STOP;

STATE USEFIRST ARG1103516 :
    MATCH "" -> GOTO ARG1103517;
    TRUE -> STOP;

STATE USEFIRST ARG1103517 :
    MATCH "return;" -> GOTO ARG1103519;
    TRUE -> STOP;

STATE USEFIRST ARG1103519 :
    MATCH "" -> GOTO ARG1103520;
    TRUE -> STOP;

STATE USEFIRST ARG1103520 :
    MATCH "return;" -> GOTO ARG1103522;
    TRUE -> STOP;

STATE USEFIRST ARG1103522 :
    MATCH "" -> GOTO ARG1103523;
    TRUE -> STOP;

STATE USEFIRST ARG1103523 :
    MATCH "" -> GOTO ARG1103526;
    TRUE -> STOP;

STATE USEFIRST ARG1103526 :
    MATCH "op3 = 1;" -> ASSUME {op3 == (1);} GOTO ARG1103527;
    TRUE -> STOP;

STATE USEFIRST ARG1103527 :
    MATCH "" -> GOTO ARG1103528;
    TRUE -> STOP;

STATE USEFIRST ARG1103528 :
    MATCH "" -> GOTO ARG1104553;
    TRUE -> STOP;

STATE USEFIRST ARG1104553 :
    MATCH "" -> GOTO ARG2602816;
    TRUE -> STOP;

STATE USEFIRST ARG2602816 :
    MATCH "1" -> GOTO ARG2602819;
    TRUE -> STOP;

STATE USEFIRST ARG2602819 :
    MATCH "while_0_continue: ;" -> GOTO ARG2602822;
    TRUE -> STOP;

STATE USEFIRST ARG2602822 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (2);} GOTO ARG2602833;
    TRUE -> STOP;

STATE USEFIRST ARG2602833 :
    MATCH "" -> GOTO ARG2602837;
    TRUE -> STOP;

STATE USEFIRST ARG2602837 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (3);} GOTO ARG2602848;
    TRUE -> STOP;

STATE USEFIRST ARG2602848 :
    MATCH "[!(! op1)]" -> ASSUME {op1 == (1);} GOTO ARG2602858;
    TRUE -> STOP;

STATE USEFIRST ARG2602858 :
    MATCH "_L___8:\n      if (! op2) {\n        {\n        tmp___8 = __VERIFIER_nondet_int();\n        }\n        if (tmp___8) {\n          if (__SELECTED_FEATURE_AutoResponder) {\n            {\n            rjhSetAutoRespond();\n            }\n          } else {\n\n          }\n          op2 = 1;\n        } else {\n          goto _L___7;\n        }\n      } else {\n        _L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            if (__SELECTED_FEATURE_Keys) {\n              {\n              rjhDeletePrivateKey();\n              }\n            } else {\n\n            }\n            op3 = 1;\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              if (__SELECTED_FEATURE_Keys) {\n                {\n                rjhKeyAdd();\n                }\n              } else {\n\n              }\n              op4 = 1;\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                if (__SELECTED_FEATURE_Keys) {\n                  {\n                  chuckKeyAddRjh();\n                  }\n                } else {\n\n                }\n                op5 = 1;\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  if (__SELECTED_FEATURE_Forward) {\n                    {\n                    rjhEnableForwarding();\n                    }\n                  } else {\n\n                  }\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    if (__SELECTED_FEATURE_Keys) {\n                      {\n                      rjhKeyChange();\n                      }\n                    } else {\n\n                    }\n                    op7 = 1;\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      if (__SELECTED_FEATURE_AddressBook) {\n                        {\n                        bobSetAddressBook();\n                        }\n                      } else {\n\n                      }\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        if (__SELECTED_FEATURE_Keys) {\n                          {\n                          chuckKeyAdd();\n                          }\n                        } else {\n\n                        }\n                        op9 = 1;\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          if (__SELECTED_FEATURE_Keys) {\n                            {\n                            bobKeyChange();\n                            }\n                          } else {\n\n                          }\n                          op10 = 1;\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            if (__SELECTED_FEATURE_Keys) {\n                              {\n                              chuckKeyAdd();\n                              }\n                            } else {\n\n                            }\n                            op11 = 1;\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG2603207;
    TRUE -> STOP;

STATE USEFIRST ARG2603207 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG2603215;
    TRUE -> STOP;

STATE USEFIRST ARG2603215 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG2603228;
    TRUE -> STOP;

STATE USEFIRST ARG2603228 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG2603244;
    TRUE -> STOP;

STATE USEFIRST ARG2603244 :
    MATCH "goto _L___7;" -> GOTO ARG2603344;
    TRUE -> STOP;

STATE USEFIRST ARG2603344 :
    MATCH "[!(! op3)]" -> ASSUME {op3 == (1);} GOTO ARG2603353;
    TRUE -> STOP;

STATE USEFIRST ARG2603353 :
    MATCH "_L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              if (__SELECTED_FEATURE_Keys) {\n                {\n                rjhKeyAdd();\n                }\n              } else {\n\n              }\n              op4 = 1;\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                if (__SELECTED_FEATURE_Keys) {\n                  {\n                  chuckKeyAddRjh();\n                  }\n                } else {\n\n                }\n                op5 = 1;\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  if (__SELECTED_FEATURE_Forward) {\n                    {\n                    rjhEnableForwarding();\n                    }\n                  } else {\n\n                  }\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    if (__SELECTED_FEATURE_Keys) {\n                      {\n                      rjhKeyChange();\n                      }\n                    } else {\n\n                    }\n                    op7 = 1;\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      if (__SELECTED_FEATURE_AddressBook) {\n                        {\n                        bobSetAddressBook();\n                        }\n                      } else {\n\n                      }\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        if (__SELECTED_FEATURE_Keys) {\n                          {\n                          chuckKeyAdd();\n                          }\n                        } else {\n\n                        }\n                        op9 = 1;\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          if (__SELECTED_FEATURE_Keys) {\n                            {\n                            bobKeyChange();\n                            }\n                          } else {\n\n                          }\n                          op10 = 1;\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            if (__SELECTED_FEATURE_Keys) {\n                              {\n                              chuckKeyAdd();\n                              }\n                            } else {\n\n                            }\n                            op11 = 1;\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }" -> GOTO ARG2603464;
    TRUE -> STOP;

STATE USEFIRST ARG2603464 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG2603472;
    TRUE -> STOP;

STATE USEFIRST ARG2603472 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG2603484;
    TRUE -> STOP;

STATE USEFIRST ARG2603484 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG2603490;
    TRUE -> STOP;

STATE USEFIRST ARG2603490 :
    MATCH "goto _L___5;" -> GOTO ARG2603912;
    TRUE -> STOP;

STATE USEFIRST ARG2603912 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG2603923;
    TRUE -> STOP;

STATE USEFIRST ARG2603923 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG2603936;
    TRUE -> STOP;

STATE USEFIRST ARG2603936 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG2603943;
    TRUE -> STOP;

STATE USEFIRST ARG2603943 :
    MATCH "goto _L___4;" -> GOTO ARG2604289;
    TRUE -> STOP;

STATE USEFIRST ARG2604289 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG2604297;
    TRUE -> STOP;

STATE USEFIRST ARG2604297 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG2604308;
    TRUE -> STOP;

STATE USEFIRST ARG2604308 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG2604311;
    TRUE -> STOP;

STATE USEFIRST ARG2604311 :
    MATCH "goto _L___3;" -> GOTO ARG2604386;
    TRUE -> STOP;

STATE USEFIRST ARG2604386 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG2604394;
    TRUE -> STOP;

STATE USEFIRST ARG2604394 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG2604404;
    TRUE -> STOP;

STATE USEFIRST ARG2604404 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG2604410;
    TRUE -> STOP;

STATE USEFIRST ARG2604410 :
    MATCH "goto _L___2;" -> GOTO ARG2604527;
    TRUE -> STOP;

STATE USEFIRST ARG2604527 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG2604532;
    TRUE -> STOP;

STATE USEFIRST ARG2604532 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG2604544;
    TRUE -> STOP;

STATE USEFIRST ARG2604544 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG2604549;
    TRUE -> STOP;

STATE USEFIRST ARG2604549 :
    MATCH "goto _L___1;" -> GOTO ARG2604733;
    TRUE -> STOP;

STATE USEFIRST ARG2604733 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG2604739;
    TRUE -> STOP;

STATE USEFIRST ARG2604739 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG2604755;
    TRUE -> STOP;

STATE USEFIRST ARG2604755 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG2604763;
    TRUE -> STOP;

STATE USEFIRST ARG2604763 :
    MATCH "goto _L___0;" -> GOTO ARG2605168;
    TRUE -> STOP;

STATE USEFIRST ARG2605168 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG2605170;
    TRUE -> STOP;

STATE USEFIRST ARG2605170 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG2605175;
    TRUE -> STOP;

STATE USEFIRST ARG2605175 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG2605180;
    TRUE -> STOP;

STATE USEFIRST ARG2605180 :
    MATCH "goto _L;" -> GOTO ARG2605241;
    TRUE -> STOP;

STATE USEFIRST ARG2605241 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG2605245;
    TRUE -> STOP;

STATE USEFIRST ARG2605245 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG2605251;
    TRUE -> STOP;

STATE USEFIRST ARG2605251 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2605254;
    TRUE -> STOP;

STATE USEFIRST ARG2605254 :
    MATCH "goto while_0_break;" -> GOTO ARG2605614;
    TRUE -> STOP;

STATE USEFIRST ARG2605614 :
    MATCH "while_0_break: ;" -> GOTO ARG2605619;
    TRUE -> STOP;

STATE USEFIRST ARG2605619 :
    MATCH "bobToRjh();" -> GOTO ARG2605621;
    TRUE -> STOP;

STATE USEFIRST ARG2605621 :
    MATCH "" -> GOTO ARG2605626;
    TRUE -> STOP;

STATE USEFIRST ARG2605626 :
    MATCH "int tmp ;" -> GOTO ARG2605628;
    TRUE -> STOP;

STATE USEFIRST ARG2605628 :
    MATCH "int tmp___0 ;" -> GOTO ARG2605632;
    TRUE -> STOP;

STATE USEFIRST ARG2605632 :
    MATCH "int tmp___1 ;" -> GOTO ARG2605635;
    TRUE -> STOP;

STATE USEFIRST ARG2605635 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG2605642;
    TRUE -> STOP;

STATE USEFIRST ARG2605642 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG2605648;
    TRUE -> STOP;

STATE USEFIRST ARG2605648 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG2605654;
    TRUE -> STOP;

STATE USEFIRST ARG2605654 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG2605657;
    TRUE -> STOP;

STATE USEFIRST ARG2605657 :
    MATCH "int tmp ;" -> GOTO ARG2605661;
    TRUE -> STOP;

STATE USEFIRST ARG2605661 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG2605668;
    TRUE -> STOP;

STATE USEFIRST ARG2605668 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG2605670;
    TRUE -> STOP;

STATE USEFIRST ARG2605670 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG2605675;
    TRUE -> STOP;

STATE USEFIRST ARG2605675 :
    MATCH "int msg ;" -> GOTO ARG2605679;
    TRUE -> STOP;

STATE USEFIRST ARG2605679 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG2605681;
    TRUE -> STOP;

STATE USEFIRST ARG2605681 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG2605686;
    TRUE -> STOP;

STATE USEFIRST ARG2605686 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG2605688;
    TRUE -> STOP;

STATE USEFIRST ARG2605688 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG2605695;
    TRUE -> STOP;

STATE USEFIRST ARG2605695 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG2605701;
    TRUE -> STOP;

STATE USEFIRST ARG2605701 :
    MATCH "" -> GOTO ARG2605704;
    TRUE -> STOP;

STATE USEFIRST ARG2605704 :
    MATCH "" -> GOTO ARG2605707;
    TRUE -> STOP;

STATE USEFIRST ARG2605707 :
    MATCH "" -> GOTO ARG2605713;
    TRUE -> STOP;

STATE USEFIRST ARG2605713 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG2605719;
    TRUE -> STOP;

STATE USEFIRST ARG2605719 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG2605726;
    TRUE -> STOP;

STATE USEFIRST ARG2605726 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG2605737;
    TRUE -> STOP;

STATE USEFIRST ARG2605737 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG2605739;
    TRUE -> STOP;

STATE USEFIRST ARG2605739 :
    MATCH "" -> GOTO ARG2605740;
    TRUE -> STOP;

STATE USEFIRST ARG2605740 :
    MATCH "return;" -> GOTO ARG2605741;
    TRUE -> STOP;

STATE USEFIRST ARG2605741 :
    MATCH "" -> GOTO ARG2605743;
    TRUE -> STOP;

STATE USEFIRST ARG2605743 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG2605746;
    TRUE -> STOP;

STATE USEFIRST ARG2605746 :
    MATCH "return (retValue_acc);" -> GOTO ARG2605750;
    TRUE -> STOP;

STATE USEFIRST ARG2605750 :
    MATCH "" -> GOTO ARG2605758;
    TRUE -> STOP;

STATE USEFIRST ARG2605758 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG2605765;
    TRUE -> STOP;

STATE USEFIRST ARG2605765 :
    MATCH "outgoing(sender, email);" -> GOTO ARG2605774;
    TRUE -> STOP;

STATE USEFIRST ARG2605774 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2605777;
    TRUE -> STOP;

STATE USEFIRST ARG2605777 :
    MATCH "[__SELECTED_FEATURE_Sign]" -> ASSUME {__SELECTED_FEATURE_Sign == (2);client == (1);msg == (1);} GOTO ARG2605785;
    TRUE -> STOP;

STATE USEFIRST ARG2605785 :
    MATCH "outgoing__role__Sign(client, msg);" -> GOTO ARG2605789;
    TRUE -> STOP;

STATE USEFIRST ARG2605789 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2605791;
    TRUE -> STOP;

STATE USEFIRST ARG2605791 :
    MATCH "sign(client, msg);" -> ASSUME {client == (1);msg == (1);} GOTO ARG2605795;
    TRUE -> STOP;

STATE USEFIRST ARG2605795 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2605798;
    TRUE -> STOP;

STATE USEFIRST ARG2605798 :
    MATCH "int privkey ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2605799;
    TRUE -> STOP;

STATE USEFIRST ARG2605799 :
    MATCH "int tmp ;" -> GOTO ARG2605800;
    TRUE -> STOP;

STATE USEFIRST ARG2605800 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG2605806;
    TRUE -> STOP;

STATE USEFIRST ARG2605806 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2605808;
    TRUE -> STOP;

STATE USEFIRST ARG2605808 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2605813;
    TRUE -> STOP;

STATE USEFIRST ARG2605813 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2605817;
    TRUE -> STOP;

STATE USEFIRST ARG2605817 :
    MATCH "retValue_acc = __ste_client_privateKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG2605819;
    TRUE -> STOP;

STATE USEFIRST ARG2605819 :
    MATCH "return (retValue_acc);" -> GOTO ARG2605820;
    TRUE -> STOP;

STATE USEFIRST ARG2605820 :
    MATCH "" -> GOTO ARG2605823;
    TRUE -> STOP;

STATE USEFIRST ARG2605823 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (123);} GOTO ARG2605824;
    TRUE -> STOP;

STATE USEFIRST ARG2605824 :
    MATCH "[!(! privkey)]" -> ASSUME {privkey == (123);} GOTO ARG2605830;
    TRUE -> STOP;

STATE USEFIRST ARG2605830 :
    MATCH "" -> GOTO ARG2605837;
    TRUE -> STOP;

STATE USEFIRST ARG2605837 :
    MATCH "setEmailIsSigned(msg, 1);" -> GOTO ARG2605853;
    TRUE -> STOP;

STATE USEFIRST ARG2605853 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2605858;
    TRUE -> STOP;

STATE USEFIRST ARG2605858 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2605868;
    TRUE -> STOP;

STATE USEFIRST ARG2605868 :
    MATCH "__ste_email_isSigned0 = value;" -> ASSUME {__ste_email_isSigned0 == (1);} GOTO ARG2605876;
    TRUE -> STOP;

STATE USEFIRST ARG2605876 :
    MATCH "" -> GOTO ARG2605878;
    TRUE -> STOP;

STATE USEFIRST ARG2605878 :
    MATCH "return;" -> GOTO ARG2605881;
    TRUE -> STOP;

STATE USEFIRST ARG2605881 :
    MATCH "" -> GOTO ARG2605884;
    TRUE -> STOP;

STATE USEFIRST ARG2605884 :
    MATCH "setEmailSignKey(msg, privkey);" -> GOTO ARG2605891;
    TRUE -> STOP;

STATE USEFIRST ARG2605891 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG2605894;
    TRUE -> STOP;

STATE USEFIRST ARG2605894 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG2605901;
    TRUE -> STOP;

STATE USEFIRST ARG2605901 :
    MATCH "__ste_email_signKey0 = value;" -> ASSUME {__ste_email_signKey0 == (123);} GOTO ARG2605907;
    TRUE -> STOP;

STATE USEFIRST ARG2605907 :
    MATCH "" -> GOTO ARG2605909;
    TRUE -> STOP;

STATE USEFIRST ARG2605909 :
    MATCH "return;" -> GOTO ARG2605912;
    TRUE -> STOP;

STATE USEFIRST ARG2605912 :
    MATCH "" -> GOTO ARG2605913;
    TRUE -> STOP;

STATE USEFIRST ARG2605913 :
    MATCH "return;" -> GOTO ARG2605927;
    TRUE -> STOP;

STATE USEFIRST ARG2605927 :
    MATCH "" -> GOTO ARG2605930;
    TRUE -> STOP;

STATE USEFIRST ARG2605930 :
    MATCH "outgoing__before__Sign(client, msg);" -> GOTO ARG2605938;
    TRUE -> STOP;

STATE USEFIRST ARG2605938 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2605941;
    TRUE -> STOP;

STATE USEFIRST ARG2605941 :
    MATCH "[!(__SELECTED_FEATURE_AddressBook)]" -> ASSUME {__SELECTED_FEATURE_AddressBook == (0);client == (1);msg == (1);} GOTO ARG2605947;
    TRUE -> STOP;

STATE USEFIRST ARG2605947 :
    MATCH "outgoing__before__AddressBook(client, msg);" -> GOTO ARG2643305;
    TRUE -> STOP;

STATE USEFIRST ARG2643305 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2643307;
    TRUE -> STOP;

STATE USEFIRST ARG2643307 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (2);client == (1);msg == (1);} GOTO ARG2643315;
    TRUE -> STOP;

STATE USEFIRST ARG2643315 :
    MATCH "outgoing__role__Encrypt(client, msg);" -> GOTO ARG2643319;
    TRUE -> STOP;

STATE USEFIRST ARG2643319 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2643323;
    TRUE -> STOP;

STATE USEFIRST ARG2643323 :
    MATCH "int receiver ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2643326;
    TRUE -> STOP;

STATE USEFIRST ARG2643326 :
    MATCH "int tmp ;" -> GOTO ARG2643329;
    TRUE -> STOP;

STATE USEFIRST ARG2643329 :
    MATCH "int pubkey ;" -> GOTO ARG2643334;
    TRUE -> STOP;

STATE USEFIRST ARG2643334 :
    MATCH "int tmp___0 ;" -> GOTO ARG2643337;
    TRUE -> STOP;

STATE USEFIRST ARG2643337 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2643342;
    TRUE -> STOP;

STATE USEFIRST ARG2643342 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2643344;
    TRUE -> STOP;

STATE USEFIRST ARG2643344 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2643348;
    TRUE -> STOP;

STATE USEFIRST ARG2643348 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2643357;
    TRUE -> STOP;

STATE USEFIRST ARG2643357 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG2643360;
    TRUE -> STOP;

STATE USEFIRST ARG2643360 :
    MATCH "return (retValue_acc);" -> GOTO ARG2643367;
    TRUE -> STOP;

STATE USEFIRST ARG2643367 :
    MATCH "" -> GOTO ARG2643372;
    TRUE -> STOP;

STATE USEFIRST ARG2643372 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (2);} GOTO ARG2643377;
    TRUE -> STOP;

STATE USEFIRST ARG2643377 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG2643383;
    TRUE -> STOP;

STATE USEFIRST ARG2643383 :
    MATCH "" -> ASSUME {handle == (1);userid == (2);} GOTO ARG2643387;
    TRUE -> STOP;

STATE USEFIRST ARG2643387 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);userid == (2);} GOTO ARG2643390;
    TRUE -> STOP;

STATE USEFIRST ARG2643390 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2643395;
    TRUE -> STOP;

STATE USEFIRST ARG2643395 :
    MATCH "[userid == __ste_Client_Keyring0_User0]" -> ASSUME {userid == (2);__ste_Client_Keyring0_User0 == (2);} GOTO ARG2643402;
    TRUE -> STOP;

STATE USEFIRST ARG2643402 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG2643423;
    TRUE -> STOP;

STATE USEFIRST ARG2643423 :
    MATCH "return (retValue_acc);" -> GOTO ARG2643436;
    TRUE -> STOP;

STATE USEFIRST ARG2643436 :
    MATCH "" -> GOTO ARG2643442;
    TRUE -> STOP;

STATE USEFIRST ARG2643442 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (456);} GOTO ARG2643448;
    TRUE -> STOP;

STATE USEFIRST ARG2643448 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (456);} GOTO ARG2643455;
    TRUE -> STOP;

STATE USEFIRST ARG2643455 :
    MATCH "setEmailEncryptionKey(msg, pubkey);" -> GOTO ARG2643464;
    TRUE -> STOP;

STATE USEFIRST ARG2643464 :
    MATCH "" -> ASSUME {handle == (1);value == (456);} GOTO ARG2643467;
    TRUE -> STOP;

STATE USEFIRST ARG2643467 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (456);} GOTO ARG2643474;
    TRUE -> STOP;

STATE USEFIRST ARG2643474 :
    MATCH "__ste_email_encryptionKey0 = value;" -> ASSUME {__ste_email_encryptionKey0 == (456);} GOTO ARG2643478;
    TRUE -> STOP;

STATE USEFIRST ARG2643478 :
    MATCH "" -> GOTO ARG2643481;
    TRUE -> STOP;

STATE USEFIRST ARG2643481 :
    MATCH "return;" -> GOTO ARG2643485;
    TRUE -> STOP;

STATE USEFIRST ARG2643485 :
    MATCH "" -> GOTO ARG2643488;
    TRUE -> STOP;

STATE USEFIRST ARG2643488 :
    MATCH "setEmailIsEncrypted(msg, 1);" -> GOTO ARG2643494;
    TRUE -> STOP;

STATE USEFIRST ARG2643494 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2643497;
    TRUE -> STOP;

STATE USEFIRST ARG2643497 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2643501;
    TRUE -> STOP;

STATE USEFIRST ARG2643501 :
    MATCH "__ste_email_isEncrypted0 = value;" -> ASSUME {__ste_email_isEncrypted0 == (1);} GOTO ARG2643506;
    TRUE -> STOP;

STATE USEFIRST ARG2643506 :
    MATCH "" -> GOTO ARG2643508;
    TRUE -> STOP;

STATE USEFIRST ARG2643508 :
    MATCH "return;" -> GOTO ARG2643513;
    TRUE -> STOP;

STATE USEFIRST ARG2643513 :
    MATCH "" -> GOTO ARG2643516;
    TRUE -> STOP;

STATE USEFIRST ARG2643516 :
    MATCH "" -> GOTO ARG2643529;
    TRUE -> STOP;

STATE USEFIRST ARG2643529 :
    MATCH "outgoing__before__Encrypt(client, msg);" -> GOTO ARG2643534;
    TRUE -> STOP;

STATE USEFIRST ARG2643534 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG2643537;
    TRUE -> STOP;

STATE USEFIRST ARG2643537 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG2643541;
    TRUE -> STOP;

STATE USEFIRST ARG2643541 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG2643545;
    TRUE -> STOP;

STATE USEFIRST ARG2643545 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2643549;
    TRUE -> STOP;

STATE USEFIRST ARG2643549 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2643553;
    TRUE -> STOP;

STATE USEFIRST ARG2643553 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2643560;
    TRUE -> STOP;

STATE USEFIRST ARG2643560 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2643567;
    TRUE -> STOP;

STATE USEFIRST ARG2643567 :
    MATCH "return (retValue_acc);" -> GOTO ARG2643574;
    TRUE -> STOP;

STATE USEFIRST ARG2643574 :
    MATCH "" -> GOTO ARG2643579;
    TRUE -> STOP;

STATE USEFIRST ARG2643579 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG2643580;
    TRUE -> STOP;

STATE USEFIRST ARG2643580 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG2643582;
    TRUE -> STOP;

STATE USEFIRST ARG2643582 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2643588;
    TRUE -> STOP;

STATE USEFIRST ARG2643588 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG2643593;
    TRUE -> STOP;

STATE USEFIRST ARG2643593 :
    MATCH "" -> GOTO ARG2643595;
    TRUE -> STOP;

STATE USEFIRST ARG2643595 :
    MATCH "" -> GOTO ARG2643598;
    TRUE -> STOP;

STATE USEFIRST ARG2643598 :
    MATCH "" -> GOTO ARG2643601;
    TRUE -> STOP;

STATE USEFIRST ARG2643601 :
    MATCH "mail(client, msg);" -> GOTO ARG2643605;
    TRUE -> STOP;

STATE USEFIRST ARG2643605 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2643610;
    TRUE -> STOP;

STATE USEFIRST ARG2643610 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2643615;
    TRUE -> STOP;

STATE USEFIRST ARG2643615 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG2643621;
    TRUE -> STOP;

STATE USEFIRST ARG2643621 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG2643626;
    TRUE -> STOP;

STATE USEFIRST ARG2643626 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2643629;
    TRUE -> STOP;

STATE USEFIRST ARG2643629 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG2643632;
    TRUE -> STOP;

STATE USEFIRST ARG2643632 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2643641;
    TRUE -> STOP;

STATE USEFIRST ARG2643641 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG2643646;
    TRUE -> STOP;

STATE USEFIRST ARG2643646 :
    MATCH "return (retValue_acc);" -> GOTO ARG2643650;
    TRUE -> STOP;

STATE USEFIRST ARG2643650 :
    MATCH "" -> GOTO ARG2643654;
    TRUE -> STOP;

STATE USEFIRST ARG2643654 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG2643661;
    TRUE -> STOP;

STATE USEFIRST ARG2643661 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2643664;
    TRUE -> STOP;

STATE USEFIRST ARG2643664 :
    MATCH "[__SELECTED_FEATURE_Decrypt]" -> ASSUME {__SELECTED_FEATURE_Decrypt == (2);client == (2);msg == (1);} GOTO ARG2643670;
    TRUE -> STOP;

STATE USEFIRST ARG2643670 :
    MATCH "incoming__role__Decrypt(client, msg);" -> GOTO ARG2643676;
    TRUE -> STOP;

STATE USEFIRST ARG2643676 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2643680;
    TRUE -> STOP;

STATE USEFIRST ARG2643680 :
    MATCH "int privkey ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2643687;
    TRUE -> STOP;

STATE USEFIRST ARG2643687 :
    MATCH "int tmp ;" -> GOTO ARG2643692;
    TRUE -> STOP;

STATE USEFIRST ARG2643692 :
    MATCH "int tmp___0 ;" -> GOTO ARG2643699;
    TRUE -> STOP;

STATE USEFIRST ARG2643699 :
    MATCH "int tmp___1 ;" -> GOTO ARG2643704;
    TRUE -> STOP;

STATE USEFIRST ARG2643704 :
    MATCH "int tmp___2 ;" -> GOTO ARG2643709;
    TRUE -> STOP;

STATE USEFIRST ARG2643709 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG2643714;
    TRUE -> STOP;

STATE USEFIRST ARG2643714 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG2643717;
    TRUE -> STOP;

STATE USEFIRST ARG2643717 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (123);handle == (2);} GOTO ARG2643721;
    TRUE -> STOP;

STATE USEFIRST ARG2643721 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG2643725;
    TRUE -> STOP;

STATE USEFIRST ARG2643725 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2643733;
    TRUE -> STOP;

STATE USEFIRST ARG2643733 :
    MATCH "retValue_acc = __ste_client_privateKey1;" -> ASSUME {retValue_acc == (0);} GOTO ARG2643737;
    TRUE -> STOP;

STATE USEFIRST ARG2643737 :
    MATCH "return (retValue_acc);" -> GOTO ARG2643744;
    TRUE -> STOP;

STATE USEFIRST ARG2643744 :
    MATCH "" -> GOTO ARG2643747;
    TRUE -> STOP;

STATE USEFIRST ARG2643747 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (0);} GOTO ARG2643751;
    TRUE -> STOP;

STATE USEFIRST ARG2643751 :
    MATCH "[!(privkey)]" -> ASSUME {privkey == (0);} GOTO ARG2643756;
    TRUE -> STOP;

STATE USEFIRST ARG2643756 :
    MATCH "" -> GOTO ARG2644084;
    TRUE -> STOP;

STATE USEFIRST ARG2644084 :
    MATCH "incoming__before__Decrypt(client, msg);" -> GOTO ARG2644090;
    TRUE -> STOP;

STATE USEFIRST ARG2644090 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2644093;
    TRUE -> STOP;

STATE USEFIRST ARG2644093 :
    MATCH "[__SELECTED_FEATURE_Verify]" -> ASSUME {__SELECTED_FEATURE_Verify == (1);client == (2);msg == (1);} GOTO ARG2644099;
    TRUE -> STOP;

STATE USEFIRST ARG2644099 :
    MATCH "incoming__role__Verify(client, msg);" -> GOTO ARG2644107;
    TRUE -> STOP;

STATE USEFIRST ARG2644107 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2644111;
    TRUE -> STOP;

STATE USEFIRST ARG2644111 :
    MATCH "verify(client, msg);" -> ASSUME {client == (2);msg == (1);} GOTO ARG2644123;
    TRUE -> STOP;

STATE USEFIRST ARG2644123 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG2644129;
    TRUE -> STOP;

STATE USEFIRST ARG2644129 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG2644134;
    TRUE -> STOP;

STATE USEFIRST ARG2644134 :
    MATCH "int tmp ;" -> GOTO ARG2644140;
    TRUE -> STOP;

STATE USEFIRST ARG2644140 :
    MATCH "int tmp___0 ;" -> GOTO ARG2644145;
    TRUE -> STOP;

STATE USEFIRST ARG2644145 :
    MATCH "int pubkey ;" -> GOTO ARG2644150;
    TRUE -> STOP;

STATE USEFIRST ARG2644150 :
    MATCH "int tmp___1 ;" -> GOTO ARG2644155;
    TRUE -> STOP;

STATE USEFIRST ARG2644155 :
    MATCH "int tmp___2 ;" -> GOTO ARG2644159;
    TRUE -> STOP;

STATE USEFIRST ARG2644159 :
    MATCH "int tmp___3 ;" -> GOTO ARG2644163;
    TRUE -> STOP;

STATE USEFIRST ARG2644163 :
    MATCH "int tmp___4 ;" -> GOTO ARG2644168;
    TRUE -> STOP;

STATE USEFIRST ARG2644168 :
    MATCH "__utac__ad__arg1 = msg;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG2644174;
    TRUE -> STOP;

STATE USEFIRST ARG2644174 :
    MATCH "__utac_acc__EncryptVerify_spec__1(__utac__ad__arg1);" -> GOTO ARG2644179;
    TRUE -> STOP;

STATE USEFIRST ARG2644179 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2644185;
    TRUE -> STOP;

STATE USEFIRST ARG2644185 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG2644189;
    TRUE -> STOP;

STATE USEFIRST ARG2644189 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG2644195;
    TRUE -> STOP;

STATE USEFIRST ARG2644195 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2644196;
    TRUE -> STOP;

STATE USEFIRST ARG2644196 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG2644200;
    TRUE -> STOP;

STATE USEFIRST ARG2644200 :
    MATCH "[__SELECTED_FEATURE_Encrypt]" -> ASSUME {__SELECTED_FEATURE_Encrypt == (2);} GOTO ARG2644206;
    TRUE -> STOP;

STATE USEFIRST ARG2644206 :
    MATCH "retValue_acc = isReadable__role__Encrypt(msg);" -> GOTO ARG2644211;
    TRUE -> STOP;

STATE USEFIRST ARG2644211 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG2644213;
    TRUE -> STOP;

STATE USEFIRST ARG2644213 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG2644218;
    TRUE -> STOP;

STATE USEFIRST ARG2644218 :
    MATCH "int tmp ;" -> GOTO ARG2644221;
    TRUE -> STOP;

STATE USEFIRST ARG2644221 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG2644226;
    TRUE -> STOP;

STATE USEFIRST ARG2644226 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG2644231;
    TRUE -> STOP;

STATE USEFIRST ARG2644231 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG2644446;
    TRUE -> STOP;

STATE USEFIRST ARG2644446 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2644463;
    TRUE -> STOP;

STATE USEFIRST ARG2644463 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG2644471;
    TRUE -> STOP;

STATE USEFIRST ARG2644471 :
    MATCH "return (retValue_acc);" -> GOTO ARG2644476;
    TRUE -> STOP;

STATE USEFIRST ARG2644476 :
    MATCH "" -> GOTO ARG2644481;
    TRUE -> STOP;

STATE USEFIRST ARG2644481 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG2644489;
    TRUE -> STOP;

STATE USEFIRST ARG2644489 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2644494;
    TRUE -> STOP;

STATE USEFIRST ARG2644494 :
    MATCH "return (retValue_acc);" -> GOTO ARG2644537;
    TRUE -> STOP;

STATE USEFIRST ARG2644537 :
    MATCH "" -> GOTO ARG2644547;
    TRUE -> STOP;

STATE USEFIRST ARG2644547 :
    MATCH "return (retValue_acc);" -> GOTO ARG2644557;
    TRUE -> STOP;

STATE USEFIRST ARG2644557 :
    MATCH "" -> GOTO ARG2644563;
    TRUE -> STOP;

STATE USEFIRST ARG2644563 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2644582;
    TRUE -> STOP;

STATE USEFIRST ARG2644582 :
    MATCH "__automaton_fail();" -> GOTO ARG2644593;
    TRUE -> STOP;

STATE USEFIRST ARG2644593 :
    MATCH "" -> GOTO ARG2644595;
    TRUE -> STOP;

STATE USEFIRST ARG2644595 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG2644603 :
    TRUE -> STOP;

END AUTOMATON
