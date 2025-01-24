CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG4;

STATE USEFIRST ARG4 :
    MATCH "" -> GOTO ARG886;
    TRUE -> STOP;

STATE USEFIRST ARG886 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> ASSUME {__ste_email_isEncrypted0 == (0);} GOTO ARG887;
    TRUE -> STOP;

STATE USEFIRST ARG887 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> ASSUME {__ste_email_isEncrypted1 == (0);} GOTO ARG888;
    TRUE -> STOP;

STATE USEFIRST ARG888 :
    MATCH "int isEncrypted(int handle)" -> GOTO ARG890;
    TRUE -> STOP;

STATE USEFIRST ARG890 :
    MATCH "void setEmailIsEncrypted(int handle, int value)" -> GOTO ARG891;
    TRUE -> STOP;

STATE USEFIRST ARG891 :
    MATCH "extern void abort(void);" -> GOTO ARG892;
    TRUE -> STOP;

STATE USEFIRST ARG892 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG895;
    TRUE -> STOP;

STATE USEFIRST ARG895 :
    MATCH "void reach_error()" -> GOTO ARG896;
    TRUE -> STOP;

STATE USEFIRST ARG896 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG898;
    TRUE -> STOP;

STATE USEFIRST ARG898 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG900;
    TRUE -> STOP;

STATE USEFIRST ARG900 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG901;
    TRUE -> STOP;

STATE USEFIRST ARG901 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG904;
    TRUE -> STOP;

STATE USEFIRST ARG904 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG905;
    TRUE -> STOP;

STATE USEFIRST ARG905 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG906;
    TRUE -> STOP;

STATE USEFIRST ARG906 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> GOTO ARG909;
    TRUE -> STOP;

STATE USEFIRST ARG909 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> GOTO ARG910;
    TRUE -> STOP;

STATE USEFIRST ARG910 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> GOTO ARG913;
    TRUE -> STOP;

STATE USEFIRST ARG913 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> GOTO ARG914;
    TRUE -> STOP;

STATE USEFIRST ARG914 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> GOTO ARG915;
    TRUE -> STOP;

STATE USEFIRST ARG915 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> GOTO ARG919;
    TRUE -> STOP;

STATE USEFIRST ARG919 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> GOTO ARG921;
    TRUE -> STOP;

STATE USEFIRST ARG921 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> GOTO ARG924;
    TRUE -> STOP;

STATE USEFIRST ARG924 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> GOTO ARG928;
    TRUE -> STOP;

STATE USEFIRST ARG928 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG931;
    TRUE -> STOP;

STATE USEFIRST ARG931 :
    MATCH "int __GUIDSL_NON_TERMINAL_main ;" -> GOTO ARG934;
    TRUE -> STOP;

STATE USEFIRST ARG934 :
    MATCH "int select_one(void) ;" -> GOTO ARG936;
    TRUE -> STOP;

STATE USEFIRST ARG936 :
    MATCH "void select_features(void) ;" -> GOTO ARG938;
    TRUE -> STOP;

STATE USEFIRST ARG938 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG941;
    TRUE -> STOP;

STATE USEFIRST ARG941 :
    MATCH "int valid_product(void) ;" -> GOTO ARG944;
    TRUE -> STOP;

STATE USEFIRST ARG944 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG948;
    TRUE -> STOP;

STATE USEFIRST ARG948 :
    MATCH "void rjhSetAutoRespond(void) ;" -> GOTO ARG950;
    TRUE -> STOP;

STATE USEFIRST ARG950 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG952;
    TRUE -> STOP;

STATE USEFIRST ARG952 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG953;
    TRUE -> STOP;

STATE USEFIRST ARG953 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG955;
    TRUE -> STOP;

STATE USEFIRST ARG955 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG958;
    TRUE -> STOP;

STATE USEFIRST ARG958 :
    MATCH "void bobSetAddressBook(void) ;" -> GOTO ARG960;
    TRUE -> STOP;

STATE USEFIRST ARG960 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG961;
    TRUE -> STOP;

STATE USEFIRST ARG961 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG962;
    TRUE -> STOP;

STATE USEFIRST ARG962 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG966;
    TRUE -> STOP;

STATE USEFIRST ARG966 :
    MATCH "void test(void)" -> GOTO ARG968;
    TRUE -> STOP;

STATE USEFIRST ARG968 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG969;
    TRUE -> STOP;

STATE USEFIRST ARG969 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG973;
    TRUE -> STOP;

STATE USEFIRST ARG973 :
    MATCH "int initClient(void) ;" -> GOTO ARG975;
    TRUE -> STOP;

STATE USEFIRST ARG975 :
    MATCH "int getClientAddressBookSize(int handle ) ;" -> GOTO ARG979;
    TRUE -> STOP;

STATE USEFIRST ARG979 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG982;
    TRUE -> STOP;

STATE USEFIRST ARG982 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG984;
    TRUE -> STOP;

STATE USEFIRST ARG984 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG987;
    TRUE -> STOP;

STATE USEFIRST ARG987 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG990;
    TRUE -> STOP;

STATE USEFIRST ARG990 :
    MATCH "int getClientId(int handle ) ;" -> GOTO ARG993;
    TRUE -> STOP;

STATE USEFIRST ARG993 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG994;
    TRUE -> STOP;

STATE USEFIRST ARG994 :
    MATCH "int getEmailFrom(int handle ) ;" -> GOTO ARG997;
    TRUE -> STOP;

STATE USEFIRST ARG997 :
    MATCH "void setEmailFrom(int handle , int value ) ;" -> GOTO ARG999;
    TRUE -> STOP;

STATE USEFIRST ARG999 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG1000;
    TRUE -> STOP;

STATE USEFIRST ARG1000 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG1003;
    TRUE -> STOP;

STATE USEFIRST ARG1003 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG1004;
    TRUE -> STOP;

STATE USEFIRST ARG1004 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG1007;
    TRUE -> STOP;

STATE USEFIRST ARG1007 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG1009;
    TRUE -> STOP;

STATE USEFIRST ARG1009 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG1012;
    TRUE -> STOP;

STATE USEFIRST ARG1012 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG1013;
    TRUE -> STOP;

STATE USEFIRST ARG1013 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG1014;
    TRUE -> STOP;

STATE USEFIRST ARG1014 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG1015;
    TRUE -> STOP;

STATE USEFIRST ARG1015 :
    MATCH "int isReadable(int msg ) ;" -> GOTO ARG1016;
    TRUE -> STOP;

STATE USEFIRST ARG1016 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG1017;
    TRUE -> STOP;

STATE USEFIRST ARG1017 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG1018;
    TRUE -> STOP;

STATE USEFIRST ARG1018 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG1020;
    TRUE -> STOP;

STATE USEFIRST ARG1020 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG1021;
    TRUE -> STOP;

STATE USEFIRST ARG1021 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG1023;
    TRUE -> STOP;

STATE USEFIRST ARG1023 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG1025;
    TRUE -> STOP;

STATE USEFIRST ARG1025 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG1027;
    TRUE -> STOP;

STATE USEFIRST ARG1027 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG1029;
    TRUE -> STOP;

STATE USEFIRST ARG1029 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG1030;
    TRUE -> STOP;

STATE USEFIRST ARG1030 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG1031;
    TRUE -> STOP;

STATE USEFIRST ARG1031 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG1032;
    TRUE -> STOP;

STATE USEFIRST ARG1032 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG1035;
    TRUE -> STOP;

STATE USEFIRST ARG1035 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG1036;
    TRUE -> STOP;

STATE USEFIRST ARG1036 :
    MATCH "void autoRespond(int client , int msg ) ;" -> GOTO ARG1037;
    TRUE -> STOP;

STATE USEFIRST ARG1037 :
    MATCH "void sendToAddressBook(int client , int msg ) ;" -> GOTO ARG1038;
    TRUE -> STOP;

STATE USEFIRST ARG1038 :
    MATCH "void sign(int client , int msg ) ;" -> GOTO ARG1041;
    TRUE -> STOP;

STATE USEFIRST ARG1041 :
    MATCH "void verify(int client , int msg ) ;" -> GOTO ARG1042;
    TRUE -> STOP;

STATE USEFIRST ARG1042 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG1045;
    TRUE -> STOP;

STATE USEFIRST ARG1045 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG1049;
    TRUE -> STOP;

STATE USEFIRST ARG1049 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG1052;
    TRUE -> STOP;

STATE USEFIRST ARG1052 :
    MATCH "void __utac_acc__AddressBookEncrypt_spec__1(int client , int msg ) ;" -> GOTO ARG1056;
    TRUE -> STOP;

STATE USEFIRST ARG1056 :
    MATCH "void outgoing__wrappee__Keys(int client , int msg )" -> GOTO ARG1057;
    TRUE -> STOP;

STATE USEFIRST ARG1057 :
    MATCH "void outgoing__wrappee__AutoResponder(int client , int msg )" -> GOTO ARG1060;
    TRUE -> STOP;

STATE USEFIRST ARG1060 :
    MATCH "void outgoing__wrappee__AddressBook(int client , int msg )" -> GOTO ARG1061;
    TRUE -> STOP;

STATE USEFIRST ARG1061 :
    MATCH "void incoming__wrappee__Encrypt(int client , int msg )" -> GOTO ARG1064;
    TRUE -> STOP;

STATE USEFIRST ARG1064 :
    MATCH "void incoming__wrappee__Sign(int client , int msg )" -> GOTO ARG1066;
    TRUE -> STOP;

STATE USEFIRST ARG1066 :
    MATCH "void incoming__wrappee__Verify(int client , int msg )" -> GOTO ARG1069;
    TRUE -> STOP;

STATE USEFIRST ARG1069 :
    MATCH "int initEmail(void) ;" -> GOTO ARG1071;
    TRUE -> STOP;

STATE USEFIRST ARG1071 :
    MATCH "int getEmailId(int handle ) ;" -> GOTO ARG1073;
    TRUE -> STOP;

STATE USEFIRST ARG1073 :
    MATCH "void setEmailId(int handle , int value ) ;" -> GOTO ARG1076;
    TRUE -> STOP;

STATE USEFIRST ARG1076 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG1080;
    TRUE -> STOP;

STATE USEFIRST ARG1080 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG1083;
    TRUE -> STOP;

STATE USEFIRST ARG1083 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG1085;
    TRUE -> STOP;

STATE USEFIRST ARG1085 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG1086;
    TRUE -> STOP;

STATE USEFIRST ARG1086 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG1088;
    TRUE -> STOP;

STATE USEFIRST ARG1088 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG1093;
    TRUE -> STOP;

STATE USEFIRST ARG1093 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG1097;
    TRUE -> STOP;

STATE USEFIRST ARG1097 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG1102;
    TRUE -> STOP;

STATE USEFIRST ARG1102 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG1109;
    TRUE -> STOP;

STATE USEFIRST ARG1109 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG1115;
    TRUE -> STOP;

STATE USEFIRST ARG1115 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG1119;
    TRUE -> STOP;

STATE USEFIRST ARG1119 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG1123;
    TRUE -> STOP;

STATE USEFIRST ARG1123 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG1127;
    TRUE -> STOP;

STATE USEFIRST ARG1127 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG1129;
    TRUE -> STOP;

STATE USEFIRST ARG1129 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG1132;
    TRUE -> STOP;

STATE USEFIRST ARG1132 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG1135;
    TRUE -> STOP;

STATE USEFIRST ARG1135 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> ASSUME {__ste_email_encryptionKey0 == (0);} GOTO ARG1136;
    TRUE -> STOP;

STATE USEFIRST ARG1136 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> ASSUME {__ste_email_encryptionKey1 == (0);} GOTO ARG1138;
    TRUE -> STOP;

STATE USEFIRST ARG1138 :
    MATCH "int __ste_email_isSigned0 = 0;" -> ASSUME {__ste_email_isSigned0 == (0);} GOTO ARG1142;
    TRUE -> STOP;

STATE USEFIRST ARG1142 :
    MATCH "int __ste_email_isSigned1 = 0;" -> ASSUME {__ste_email_isSigned1 == (0);} GOTO ARG1143;
    TRUE -> STOP;

STATE USEFIRST ARG1143 :
    MATCH "int __ste_email_signKey0 = 0;" -> ASSUME {__ste_email_signKey0 == (0);} GOTO ARG1144;
    TRUE -> STOP;

STATE USEFIRST ARG1144 :
    MATCH "int __ste_email_signKey1 = 0;" -> ASSUME {__ste_email_signKey1 == (0);} GOTO ARG1145;
    TRUE -> STOP;

STATE USEFIRST ARG1145 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> ASSUME {__ste_email_isSignatureVerified0 == (0);} GOTO ARG1146;
    TRUE -> STOP;

STATE USEFIRST ARG1146 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> ASSUME {__ste_email_isSignatureVerified1 == (0);} GOTO ARG1147;
    TRUE -> STOP;

STATE USEFIRST ARG1147 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG1148;
    TRUE -> STOP;

STATE USEFIRST ARG1148 :
    MATCH "int mail_is_sensitive = -1;" -> ASSUME {mail_is_sensitive == (-1);} GOTO ARG1149;
    TRUE -> STOP;

STATE USEFIRST ARG1149 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG1150;
    TRUE -> STOP;

STATE USEFIRST ARG1150 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG1151;
    TRUE -> STOP;

STATE USEFIRST ARG1151 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG1152;
    TRUE -> STOP;

STATE USEFIRST ARG1152 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG1153;
    TRUE -> STOP;

STATE USEFIRST ARG1153 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG1154;
    TRUE -> STOP;

STATE USEFIRST ARG1154 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG1155;
    TRUE -> STOP;

STATE USEFIRST ARG1155 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG1156;
    TRUE -> STOP;

STATE USEFIRST ARG1156 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG1157;
    TRUE -> STOP;

STATE USEFIRST ARG1157 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG1161;
    TRUE -> STOP;

STATE USEFIRST ARG1161 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG1162;
    TRUE -> STOP;

STATE USEFIRST ARG1162 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG1163;
    TRUE -> STOP;

STATE USEFIRST ARG1163 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG1164;
    TRUE -> STOP;

STATE USEFIRST ARG1164 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG1167;
    TRUE -> STOP;

STATE USEFIRST ARG1167 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG1169;
    TRUE -> STOP;

STATE USEFIRST ARG1169 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG1171;
    TRUE -> STOP;

STATE USEFIRST ARG1171 :
    MATCH "void setClientAddressBookSize(int handle , int value ) ;" -> GOTO ARG1173;
    TRUE -> STOP;

STATE USEFIRST ARG1173 :
    MATCH "int createClientAddressBookEntry(int handle ) ;" -> GOTO ARG1175;
    TRUE -> STOP;

STATE USEFIRST ARG1175 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG1177;
    TRUE -> STOP;

STATE USEFIRST ARG1177 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG1179;
    TRUE -> STOP;

STATE USEFIRST ARG1179 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG1181;
    TRUE -> STOP;

STATE USEFIRST ARG1181 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG1183;
    TRUE -> STOP;

STATE USEFIRST ARG1183 :
    MATCH "int getClientKeyringSize(int handle ) ;" -> GOTO ARG1185;
    TRUE -> STOP;

STATE USEFIRST ARG1185 :
    MATCH "int createClientKeyringEntry(int handle ) ;" -> GOTO ARG1186;
    TRUE -> STOP;

STATE USEFIRST ARG1186 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG1189;
    TRUE -> STOP;

STATE USEFIRST ARG1189 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG1191;
    TRUE -> STOP;

STATE USEFIRST ARG1191 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG1193;
    TRUE -> STOP;

STATE USEFIRST ARG1193 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG1195;
    TRUE -> STOP;

STATE USEFIRST ARG1195 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG1198;
    TRUE -> STOP;

STATE USEFIRST ARG1198 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG1201;
    TRUE -> STOP;

STATE USEFIRST ARG1201 :
    MATCH "void setClientId(int handle , int value ) ;" -> GOTO ARG1203;
    TRUE -> STOP;

STATE USEFIRST ARG1203 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG1204;
    TRUE -> STOP;

STATE USEFIRST ARG1204 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG1210;
    TRUE -> STOP;

STATE USEFIRST ARG1210 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG1212;
    TRUE -> STOP;

STATE USEFIRST ARG1212 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG1215;
    TRUE -> STOP;

STATE USEFIRST ARG1215 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG1216;
    TRUE -> STOP;

STATE USEFIRST ARG1216 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG1220;
    TRUE -> STOP;

STATE USEFIRST ARG1220 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG1221;
    TRUE -> STOP;

STATE USEFIRST ARG1221 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG1223;
    TRUE -> STOP;

STATE USEFIRST ARG1223 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG1225;
    TRUE -> STOP;

STATE USEFIRST ARG1225 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG1228;
    TRUE -> STOP;

STATE USEFIRST ARG1228 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG1230;
    TRUE -> STOP;

STATE USEFIRST ARG1230 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG1231;
    TRUE -> STOP;

STATE USEFIRST ARG1231 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG1232;
    TRUE -> STOP;

STATE USEFIRST ARG1232 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG1233;
    TRUE -> STOP;

STATE USEFIRST ARG1233 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG1235;
    TRUE -> STOP;

STATE USEFIRST ARG1235 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG1239;
    TRUE -> STOP;

STATE USEFIRST ARG1239 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG1241;
    TRUE -> STOP;

STATE USEFIRST ARG1241 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG1243;
    TRUE -> STOP;

STATE USEFIRST ARG1243 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG1245;
    TRUE -> STOP;

STATE USEFIRST ARG1245 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG1247;
    TRUE -> STOP;

STATE USEFIRST ARG1247 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG1249;
    TRUE -> STOP;

STATE USEFIRST ARG1249 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (0);} GOTO ARG1252;
    TRUE -> STOP;

STATE USEFIRST ARG1252 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (0);} GOTO ARG1255;
    TRUE -> STOP;

STATE USEFIRST ARG1255 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address2 == (0);} GOTO ARG1256;
    TRUE -> STOP;

STATE USEFIRST ARG1256 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address0 == (0);} GOTO ARG1260;
    TRUE -> STOP;

STATE USEFIRST ARG1260 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address1 == (0);} GOTO ARG1264;
    TRUE -> STOP;

STATE USEFIRST ARG1264 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address2 == (0);} GOTO ARG1268;
    TRUE -> STOP;

STATE USEFIRST ARG1268 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address0 == (0);} GOTO ARG1270;
    TRUE -> STOP;

STATE USEFIRST ARG1270 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address1 == (0);} GOTO ARG1275;
    TRUE -> STOP;

STATE USEFIRST ARG1275 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address2 == (0);} GOTO ARG1276;
    TRUE -> STOP;

STATE USEFIRST ARG1276 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> ASSUME {__ste_client_autoResponse0 == (0);} GOTO ARG1277;
    TRUE -> STOP;

STATE USEFIRST ARG1277 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> ASSUME {__ste_client_autoResponse1 == (0);} GOTO ARG1278;
    TRUE -> STOP;

STATE USEFIRST ARG1278 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> ASSUME {__ste_client_autoResponse2 == (0);} GOTO ARG1280;
    TRUE -> STOP;

STATE USEFIRST ARG1280 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG1284;
    TRUE -> STOP;

STATE USEFIRST ARG1284 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG1286;
    TRUE -> STOP;

STATE USEFIRST ARG1286 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG1288;
    TRUE -> STOP;

STATE USEFIRST ARG1288 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG1291;
    TRUE -> STOP;

STATE USEFIRST ARG1291 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG1294;
    TRUE -> STOP;

STATE USEFIRST ARG1294 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG1299;
    TRUE -> STOP;

STATE USEFIRST ARG1299 :
    MATCH "void setClientKeyringSize(int handle , int value )" -> GOTO ARG1301;
    TRUE -> STOP;

STATE USEFIRST ARG1301 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG1306;
    TRUE -> STOP;

STATE USEFIRST ARG1306 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG1309;
    TRUE -> STOP;

STATE USEFIRST ARG1309 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG1311;
    TRUE -> STOP;

STATE USEFIRST ARG1311 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG1313;
    TRUE -> STOP;

STATE USEFIRST ARG1313 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG1317;
    TRUE -> STOP;

STATE USEFIRST ARG1317 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG1318;
    TRUE -> STOP;

STATE USEFIRST ARG1318 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG1320;
    TRUE -> STOP;

STATE USEFIRST ARG1320 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG1322;
    TRUE -> STOP;

STATE USEFIRST ARG1322 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG1325;
    TRUE -> STOP;

STATE USEFIRST ARG1325 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG1328;
    TRUE -> STOP;

STATE USEFIRST ARG1328 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG1329;
    TRUE -> STOP;

STATE USEFIRST ARG1329 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG1332;
    TRUE -> STOP;

STATE USEFIRST ARG1332 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG1333;
    TRUE -> STOP;

STATE USEFIRST ARG1333 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG1334;
    TRUE -> STOP;

STATE USEFIRST ARG1334 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG1335;
    TRUE -> STOP;

STATE USEFIRST ARG1335 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG1336;
    TRUE -> STOP;

STATE USEFIRST ARG1336 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG1337;
    TRUE -> STOP;

STATE USEFIRST ARG1337 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG1338;
    TRUE -> STOP;

STATE USEFIRST ARG1338 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> GOTO ARG1339;
    TRUE -> STOP;

STATE USEFIRST ARG1339 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> GOTO ARG1340;
    TRUE -> STOP;

STATE USEFIRST ARG1340 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> GOTO ARG1341;
    TRUE -> STOP;

STATE USEFIRST ARG1341 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG1342;
    TRUE -> STOP;

STATE USEFIRST ARG1342 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG1345;
    TRUE -> STOP;

STATE USEFIRST ARG1345 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG1346;
    TRUE -> STOP;

STATE USEFIRST ARG1346 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG1354;
    TRUE -> STOP;

STATE USEFIRST ARG1354 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG1358;
    TRUE -> STOP;

STATE USEFIRST ARG1358 :
    MATCH "int cloneEmail(int msg ) ;" -> GOTO ARG1361;
    TRUE -> STOP;

STATE USEFIRST ARG1361 :
    MATCH "void printMail__wrappee__Keys(int msg )" -> GOTO ARG1362;
    TRUE -> STOP;

STATE USEFIRST ARG1362 :
    MATCH "void printMail__wrappee__AddressBook(int msg )" -> GOTO ARG1366;
    TRUE -> STOP;

STATE USEFIRST ARG1366 :
    MATCH "void printMail__wrappee__Sign(int msg )" -> GOTO ARG1369;
    TRUE -> STOP;

STATE USEFIRST ARG1369 :
    MATCH "int isReadable__wrappee__Keys(int msg )" -> GOTO ARG1371;
    TRUE -> STOP;

STATE USEFIRST ARG1371 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG1375;
    TRUE -> STOP;

STATE USEFIRST ARG1375 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG1376;
    TRUE -> STOP;

STATE USEFIRST ARG1376 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG1377;
    TRUE -> STOP;

STATE USEFIRST ARG1377 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG1378;
    TRUE -> STOP;

STATE USEFIRST ARG1378 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG1379;
    TRUE -> STOP;

STATE USEFIRST ARG1379 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG1380;
    TRUE -> STOP;

STATE USEFIRST ARG1380 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG1381;
    TRUE -> STOP;

STATE USEFIRST ARG1381 :
    MATCH "void setup(void) ;" -> GOTO ARG1382;
    TRUE -> STOP;

STATE USEFIRST ARG1382 :
    MATCH "int main(void) ;" -> GOTO ARG1383;
    TRUE -> STOP;

STATE USEFIRST ARG1383 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG1384;
    TRUE -> STOP;

STATE USEFIRST ARG1384 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG1385;
    TRUE -> STOP;

STATE USEFIRST ARG1385 :
    MATCH "void setup_bob__wrappee__Base(int bob___0 )" -> GOTO ARG1386;
    TRUE -> STOP;

STATE USEFIRST ARG1386 :
    MATCH "void setup_rjh__wrappee__Base(int rjh___0 )" -> GOTO ARG1387;
    TRUE -> STOP;

STATE USEFIRST ARG1387 :
    MATCH "void setup_chuck__wrappee__Base(int chuck___0 )" -> GOTO ARG1388;
    TRUE -> STOP;

STATE USEFIRST ARG1388 :
    MATCH "" -> GOTO ARG1389;
    TRUE -> STOP;

STATE USEFIRST ARG1389 :
    MATCH "int retValue_acc ;" -> GOTO ARG1390;
    TRUE -> STOP;

STATE USEFIRST ARG1390 :
    MATCH "int tmp ;" -> GOTO ARG1391;
    TRUE -> STOP;

STATE USEFIRST ARG1391 :
    MATCH "select_helpers();" -> GOTO ARG1392;
    TRUE -> STOP;

STATE USEFIRST ARG1392 :
    MATCH "" -> GOTO ARG1393;
    TRUE -> STOP;

STATE USEFIRST ARG1393 :
    MATCH "return;" -> GOTO ARG1394;
    TRUE -> STOP;

STATE USEFIRST ARG1394 :
    MATCH "" -> GOTO ARG1395;
    TRUE -> STOP;

STATE USEFIRST ARG1395 :
    MATCH "select_features();" -> GOTO ARG1396;
    TRUE -> STOP;

STATE USEFIRST ARG1396 :
    MATCH "" -> GOTO ARG1397;
    TRUE -> STOP;

STATE USEFIRST ARG1397 :
    MATCH "return;" -> GOTO ARG1399;
    TRUE -> STOP;

STATE USEFIRST ARG1399 :
    MATCH "" -> GOTO ARG1402;
    TRUE -> STOP;

STATE USEFIRST ARG1402 :
    MATCH "tmp = valid_product();" -> GOTO ARG1404;
    TRUE -> STOP;

STATE USEFIRST ARG1404 :
    MATCH "" -> GOTO ARG1405;
    TRUE -> STOP;

STATE USEFIRST ARG1405 :
    MATCH "int retValue_acc ;" -> GOTO ARG1407;
    TRUE -> STOP;

STATE USEFIRST ARG1407 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1417;
    TRUE -> STOP;

STATE USEFIRST ARG1417 :
    MATCH "return (retValue_acc);" -> GOTO ARG1423;
    TRUE -> STOP;

STATE USEFIRST ARG1423 :
    MATCH "" -> GOTO ARG1429;
    TRUE -> STOP;

STATE USEFIRST ARG1429 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG1434;
    TRUE -> STOP;

STATE USEFIRST ARG1434 :
    MATCH "setup();" -> GOTO ARG1436;
    TRUE -> STOP;

STATE USEFIRST ARG1436 :
    MATCH "" -> GOTO ARG1437;
    TRUE -> STOP;

STATE USEFIRST ARG1437 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG1442;
    TRUE -> STOP;

STATE USEFIRST ARG1442 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG1443;
    TRUE -> STOP;

STATE USEFIRST ARG1443 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG1447;
    TRUE -> STOP;

STATE USEFIRST ARG1447 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG1448;
    TRUE -> STOP;

STATE USEFIRST ARG1448 :
    MATCH "setup_bob(bob);" -> GOTO ARG1449;
    TRUE -> STOP;

STATE USEFIRST ARG1449 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1450;
    TRUE -> STOP;

STATE USEFIRST ARG1450 :
    MATCH "setup_bob__wrappee__Base(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1451;
    TRUE -> STOP;

STATE USEFIRST ARG1451 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1452;
    TRUE -> STOP;

STATE USEFIRST ARG1452 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1453;
    TRUE -> STOP;

STATE USEFIRST ARG1453 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG1454;
    TRUE -> STOP;

STATE USEFIRST ARG1454 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG1460;
    TRUE -> STOP;

STATE USEFIRST ARG1460 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG1464;
    TRUE -> STOP;

STATE USEFIRST ARG1464 :
    MATCH "" -> GOTO ARG1465;
    TRUE -> STOP;

STATE USEFIRST ARG1465 :
    MATCH "return;" -> GOTO ARG1468;
    TRUE -> STOP;

STATE USEFIRST ARG1468 :
    MATCH "" -> GOTO ARG1470;
    TRUE -> STOP;

STATE USEFIRST ARG1470 :
    MATCH "return;" -> GOTO ARG1471;
    TRUE -> STOP;

STATE USEFIRST ARG1471 :
    MATCH "" -> GOTO ARG1474;
    TRUE -> STOP;

STATE USEFIRST ARG1474 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG1478;
    TRUE -> STOP;

STATE USEFIRST ARG1478 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG1481;
    TRUE -> STOP;

STATE USEFIRST ARG1481 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG1482;
    TRUE -> STOP;

STATE USEFIRST ARG1482 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG1483;
    TRUE -> STOP;

STATE USEFIRST ARG1483 :
    MATCH "" -> GOTO ARG1484;
    TRUE -> STOP;

STATE USEFIRST ARG1484 :
    MATCH "return;" -> GOTO ARG1485;
    TRUE -> STOP;

STATE USEFIRST ARG1485 :
    MATCH "" -> GOTO ARG1486;
    TRUE -> STOP;

STATE USEFIRST ARG1486 :
    MATCH "return;" -> GOTO ARG1487;
    TRUE -> STOP;

STATE USEFIRST ARG1487 :
    MATCH "" -> GOTO ARG1488;
    TRUE -> STOP;

STATE USEFIRST ARG1488 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (5LL);} GOTO ARG1493;
    TRUE -> STOP;

STATE USEFIRST ARG1493 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG1496;
    TRUE -> STOP;

STATE USEFIRST ARG1496 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG1499;
    TRUE -> STOP;

STATE USEFIRST ARG1499 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG1503;
    TRUE -> STOP;

STATE USEFIRST ARG1503 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1506;
    TRUE -> STOP;

STATE USEFIRST ARG1506 :
    MATCH "setup_rjh__wrappee__Base(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1509;
    TRUE -> STOP;

STATE USEFIRST ARG1509 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1514;
    TRUE -> STOP;

STATE USEFIRST ARG1514 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1519;
    TRUE -> STOP;

STATE USEFIRST ARG1519 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG1520;
    TRUE -> STOP;

STATE USEFIRST ARG1520 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG1525;
    TRUE -> STOP;

STATE USEFIRST ARG1525 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1529;
    TRUE -> STOP;

STATE USEFIRST ARG1529 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG1530;
    TRUE -> STOP;

STATE USEFIRST ARG1530 :
    MATCH "" -> GOTO ARG1531;
    TRUE -> STOP;

STATE USEFIRST ARG1531 :
    MATCH "return;" -> GOTO ARG1532;
    TRUE -> STOP;

STATE USEFIRST ARG1532 :
    MATCH "" -> GOTO ARG1533;
    TRUE -> STOP;

STATE USEFIRST ARG1533 :
    MATCH "return;" -> GOTO ARG1534;
    TRUE -> STOP;

STATE USEFIRST ARG1534 :
    MATCH "" -> GOTO ARG1535;
    TRUE -> STOP;

STATE USEFIRST ARG1535 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG1536;
    TRUE -> STOP;

STATE USEFIRST ARG1536 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG1537;
    TRUE -> STOP;

STATE USEFIRST ARG1537 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG1538;
    TRUE -> STOP;

STATE USEFIRST ARG1538 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1539;
    TRUE -> STOP;

STATE USEFIRST ARG1539 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG1540;
    TRUE -> STOP;

STATE USEFIRST ARG1540 :
    MATCH "" -> GOTO ARG1541;
    TRUE -> STOP;

STATE USEFIRST ARG1541 :
    MATCH "return;" -> GOTO ARG1542;
    TRUE -> STOP;

STATE USEFIRST ARG1542 :
    MATCH "" -> GOTO ARG1543;
    TRUE -> STOP;

STATE USEFIRST ARG1543 :
    MATCH "return;" -> GOTO ARG1544;
    TRUE -> STOP;

STATE USEFIRST ARG1544 :
    MATCH "" -> GOTO ARG1545;
    TRUE -> STOP;

STATE USEFIRST ARG1545 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (6LL);} GOTO ARG1547;
    TRUE -> STOP;

STATE USEFIRST ARG1547 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG1549;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG1552;
    TRUE -> STOP;

STATE USEFIRST ARG1552 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG1555;
    TRUE -> STOP;

STATE USEFIRST ARG1555 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1558;
    TRUE -> STOP;

STATE USEFIRST ARG1558 :
    MATCH "setup_chuck__wrappee__Base(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1562;
    TRUE -> STOP;

STATE USEFIRST ARG1562 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1563;
    TRUE -> STOP;

STATE USEFIRST ARG1563 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1571;
    TRUE -> STOP;

STATE USEFIRST ARG1571 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG1573;
    TRUE -> STOP;

STATE USEFIRST ARG1573 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG1579;
    TRUE -> STOP;

STATE USEFIRST ARG1579 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1585;
    TRUE -> STOP;

STATE USEFIRST ARG1585 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1590;
    TRUE -> STOP;

STATE USEFIRST ARG1590 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG1598;
    TRUE -> STOP;

STATE USEFIRST ARG1598 :
    MATCH "" -> GOTO ARG1600;
    TRUE -> STOP;

STATE USEFIRST ARG1600 :
    MATCH "return;" -> GOTO ARG1602;
    TRUE -> STOP;

STATE USEFIRST ARG1602 :
    MATCH "" -> GOTO ARG1605;
    TRUE -> STOP;

STATE USEFIRST ARG1605 :
    MATCH "return;" -> GOTO ARG1606;
    TRUE -> STOP;

STATE USEFIRST ARG1606 :
    MATCH "" -> GOTO ARG1607;
    TRUE -> STOP;

STATE USEFIRST ARG1607 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG1608;
    TRUE -> STOP;

STATE USEFIRST ARG1608 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG1609;
    TRUE -> STOP;

STATE USEFIRST ARG1609 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG1610;
    TRUE -> STOP;

STATE USEFIRST ARG1610 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1611;
    TRUE -> STOP;

STATE USEFIRST ARG1611 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1612;
    TRUE -> STOP;

STATE USEFIRST ARG1612 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG1614;
    TRUE -> STOP;

STATE USEFIRST ARG1614 :
    MATCH "" -> GOTO ARG1616;
    TRUE -> STOP;

STATE USEFIRST ARG1616 :
    MATCH "return;" -> GOTO ARG1618;
    TRUE -> STOP;

STATE USEFIRST ARG1618 :
    MATCH "" -> GOTO ARG1619;
    TRUE -> STOP;

STATE USEFIRST ARG1619 :
    MATCH "return;" -> GOTO ARG1622;
    TRUE -> STOP;

STATE USEFIRST ARG1622 :
    MATCH "" -> GOTO ARG1624;
    TRUE -> STOP;

STATE USEFIRST ARG1624 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (7LL);} GOTO ARG1627;
    TRUE -> STOP;

STATE USEFIRST ARG1627 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG1628;
    TRUE -> STOP;

STATE USEFIRST ARG1628 :
    MATCH "return;" -> GOTO ARG1629;
    TRUE -> STOP;

STATE USEFIRST ARG1629 :
    MATCH "" -> GOTO ARG1630;
    TRUE -> STOP;

STATE USEFIRST ARG1630 :
    MATCH "test();" -> GOTO ARG1631;
    TRUE -> STOP;

STATE USEFIRST ARG1631 :
    MATCH "" -> GOTO ARG1632;
    TRUE -> STOP;

STATE USEFIRST ARG1632 :
    MATCH "int op1 ;" -> GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1633 :
    MATCH "int op2 ;" -> GOTO ARG1634;
    TRUE -> STOP;

STATE USEFIRST ARG1634 :
    MATCH "int op3 ;" -> GOTO ARG1635;
    TRUE -> STOP;

STATE USEFIRST ARG1635 :
    MATCH "int op4 ;" -> GOTO ARG1639;
    TRUE -> STOP;

STATE USEFIRST ARG1639 :
    MATCH "int op5 ;" -> GOTO ARG1643;
    TRUE -> STOP;

STATE USEFIRST ARG1643 :
    MATCH "int op6 ;" -> GOTO ARG1645;
    TRUE -> STOP;

STATE USEFIRST ARG1645 :
    MATCH "int op7 ;" -> GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1650 :
    MATCH "int op8 ;" -> GOTO ARG1655;
    TRUE -> STOP;

STATE USEFIRST ARG1655 :
    MATCH "int op9 ;" -> GOTO ARG1658;
    TRUE -> STOP;

STATE USEFIRST ARG1658 :
    MATCH "int op10 ;" -> GOTO ARG1662;
    TRUE -> STOP;

STATE USEFIRST ARG1662 :
    MATCH "int op11 ;" -> GOTO ARG1666;
    TRUE -> STOP;

STATE USEFIRST ARG1666 :
    MATCH "int splverifierCounter ;" -> GOTO ARG1670;
    TRUE -> STOP;

STATE USEFIRST ARG1670 :
    MATCH "int tmp ;" -> GOTO ARG1672;
    TRUE -> STOP;

STATE USEFIRST ARG1672 :
    MATCH "int tmp___0 ;" -> GOTO ARG1673;
    TRUE -> STOP;

STATE USEFIRST ARG1673 :
    MATCH "int tmp___1 ;" -> GOTO ARG1675;
    TRUE -> STOP;

STATE USEFIRST ARG1675 :
    MATCH "int tmp___2 ;" -> GOTO ARG1676;
    TRUE -> STOP;

STATE USEFIRST ARG1676 :
    MATCH "int tmp___3 ;" -> GOTO ARG1678;
    TRUE -> STOP;

STATE USEFIRST ARG1678 :
    MATCH "int tmp___4 ;" -> GOTO ARG1680;
    TRUE -> STOP;

STATE USEFIRST ARG1680 :
    MATCH "int tmp___5 ;" -> GOTO ARG1683;
    TRUE -> STOP;

STATE USEFIRST ARG1683 :
    MATCH "int tmp___6 ;" -> GOTO ARG1686;
    TRUE -> STOP;

STATE USEFIRST ARG1686 :
    MATCH "int tmp___7 ;" -> GOTO ARG1687;
    TRUE -> STOP;

STATE USEFIRST ARG1687 :
    MATCH "int tmp___8 ;" -> GOTO ARG1691;
    TRUE -> STOP;

STATE USEFIRST ARG1691 :
    MATCH "int tmp___9 ;" -> GOTO ARG1692;
    TRUE -> STOP;

STATE USEFIRST ARG1692 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG1693;
    TRUE -> STOP;

STATE USEFIRST ARG1693 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG1694;
    TRUE -> STOP;

STATE USEFIRST ARG1694 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG1695;
    TRUE -> STOP;

STATE USEFIRST ARG1695 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG1696;
    TRUE -> STOP;

STATE USEFIRST ARG1696 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG1697;
    TRUE -> STOP;

STATE USEFIRST ARG1697 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG1698;
    TRUE -> STOP;

STATE USEFIRST ARG1698 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG1699;
    TRUE -> STOP;

STATE USEFIRST ARG1699 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG1700;
    TRUE -> STOP;

STATE USEFIRST ARG1700 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG1701;
    TRUE -> STOP;

STATE USEFIRST ARG1701 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG1702;
    TRUE -> STOP;

STATE USEFIRST ARG1702 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG1706;
    TRUE -> STOP;

STATE USEFIRST ARG1706 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG1712;
    TRUE -> STOP;

STATE USEFIRST ARG1712 :
    MATCH "" -> GOTO ARG1716;
    TRUE -> STOP;

STATE USEFIRST ARG1716 :
    MATCH "1" -> GOTO ARG1719;
    TRUE -> STOP;

STATE USEFIRST ARG1719 :
    MATCH "while_0_continue: ;" -> GOTO ARG1721;
    TRUE -> STOP;

STATE USEFIRST ARG1721 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG1726;
    TRUE -> STOP;

STATE USEFIRST ARG1726 :
    MATCH "" -> GOTO ARG1727;
    TRUE -> STOP;

STATE USEFIRST ARG1727 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG1731;
    TRUE -> STOP;

STATE USEFIRST ARG1731 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG1735;
    TRUE -> STOP;

STATE USEFIRST ARG1735 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (2);} GOTO ARG1754;
    TRUE -> STOP;

STATE USEFIRST ARG1754 :
    MATCH "[tmp___9]" -> ASSUME {tmp___9 == (2);} GOTO ARG1765;
    TRUE -> STOP;

STATE USEFIRST ARG1765 :
    MATCH "bobKeyAdd();" -> GOTO ARG1771;
    TRUE -> STOP;

STATE USEFIRST ARG1771 :
    MATCH "" -> GOTO ARG1773;
    TRUE -> STOP;

STATE USEFIRST ARG1773 :
    MATCH "int tmp ;" -> GOTO ARG1778;
    TRUE -> STOP;

STATE USEFIRST ARG1778 :
    MATCH "int tmp___0 ;" -> GOTO ARG1787;
    TRUE -> STOP;

STATE USEFIRST ARG1787 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG1803;
    TRUE -> STOP;

STATE USEFIRST ARG1803 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG1821;
    TRUE -> STOP;

STATE USEFIRST ARG1821 :
    MATCH "createClientKeyringEntry(bob);" -> GOTO ARG1846;
    TRUE -> STOP;

STATE USEFIRST ARG1846 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG1853;
    TRUE -> STOP;

STATE USEFIRST ARG1853 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG1855;
    TRUE -> STOP;

STATE USEFIRST ARG1855 :
    MATCH "int size ;" -> GOTO ARG1867;
    TRUE -> STOP;

STATE USEFIRST ARG1867 :
    MATCH "int tmp ;" -> GOTO ARG1879;
    TRUE -> STOP;

STATE USEFIRST ARG1879 :
    MATCH "int __cil_tmp5 ;" -> GOTO ARG1884;
    TRUE -> STOP;

STATE USEFIRST ARG1884 :
    MATCH "tmp = getClientKeyringSize(handle);" -> GOTO ARG1890;
    TRUE -> STOP;

STATE USEFIRST ARG1890 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG1892;
    TRUE -> STOP;

STATE USEFIRST ARG1892 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG1895;
    TRUE -> STOP;

STATE USEFIRST ARG1895 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG1898;
    TRUE -> STOP;

STATE USEFIRST ARG1898 :
    MATCH "retValue_acc = __ste_ClientKeyring_size0;" -> ASSUME {retValue_acc == (0);} GOTO ARG1902;
    TRUE -> STOP;

STATE USEFIRST ARG1902 :
    MATCH "return (retValue_acc);" -> GOTO ARG1906;
    TRUE -> STOP;

STATE USEFIRST ARG1906 :
    MATCH "" -> GOTO ARG1910;
    TRUE -> STOP;

STATE USEFIRST ARG1910 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG1913;
    TRUE -> STOP;

STATE USEFIRST ARG1913 :
    MATCH "[size < 2]" -> ASSUME {size == (0);} GOTO ARG1928;
    TRUE -> STOP;

STATE USEFIRST ARG1928 :
    MATCH "__cil_tmp5 = size + 1;" -> ASSUME {__cil_tmp5 == (1);} GOTO ARG1947;
    TRUE -> STOP;

STATE USEFIRST ARG1947 :
    MATCH "setClientKeyringSize(handle, __cil_tmp5);" -> GOTO ARG1952;
    TRUE -> STOP;

STATE USEFIRST ARG1952 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG1955;
    TRUE -> STOP;

STATE USEFIRST ARG1955 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG1959;
    TRUE -> STOP;

STATE USEFIRST ARG1959 :
    MATCH "__ste_ClientKeyring_size0 = value;" -> ASSUME {__ste_ClientKeyring_size0 == (1);} GOTO ARG1963;
    TRUE -> STOP;

STATE USEFIRST ARG1963 :
    MATCH "" -> GOTO ARG1964;
    TRUE -> STOP;

STATE USEFIRST ARG1964 :
    MATCH "return;" -> GOTO ARG1966;
    TRUE -> STOP;

STATE USEFIRST ARG1966 :
    MATCH "" -> GOTO ARG1968;
    TRUE -> STOP;

STATE USEFIRST ARG1968 :
    MATCH "retValue_acc = size + 1;" -> GOTO ARG1971;
    TRUE -> STOP;

STATE USEFIRST ARG1971 :
    MATCH "return (retValue_acc);" -> GOTO ARG1974;
    TRUE -> STOP;

STATE USEFIRST ARG1974 :
    MATCH "" -> GOTO ARG1976;
    TRUE -> STOP;

STATE USEFIRST ARG1976 :
    MATCH "setClientKeyringUser(bob, 0, 2);" -> GOTO ARG1980;
    TRUE -> STOP;

STATE USEFIRST ARG1980 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG1981;
    TRUE -> STOP;

STATE USEFIRST ARG1981 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG1987;
    TRUE -> STOP;

STATE USEFIRST ARG1987 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG1992;
    TRUE -> STOP;

STATE USEFIRST ARG1992 :
    MATCH "__ste_Client_Keyring0_User0 = value;" -> ASSUME {__ste_Client_Keyring0_User0 == (2);} GOTO ARG1998;
    TRUE -> STOP;

STATE USEFIRST ARG1998 :
    MATCH "" -> GOTO ARG2001;
    TRUE -> STOP;

STATE USEFIRST ARG2001 :
    MATCH "" -> GOTO ARG2002;
    TRUE -> STOP;

STATE USEFIRST ARG2002 :
    MATCH "return;" -> GOTO ARG2006;
    TRUE -> STOP;

STATE USEFIRST ARG2006 :
    MATCH "" -> GOTO ARG2008;
    TRUE -> STOP;

STATE USEFIRST ARG2008 :
    MATCH "setClientKeyringPublicKey(bob, 0, 456);" -> GOTO ARG2016;
    TRUE -> STOP;

STATE USEFIRST ARG2016 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG2019;
    TRUE -> STOP;

STATE USEFIRST ARG2019 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG2024;
    TRUE -> STOP;

STATE USEFIRST ARG2024 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG2030;
    TRUE -> STOP;

STATE USEFIRST ARG2030 :
    MATCH "__ste_Client_Keyring0_PublicKey0 = value;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (456);} GOTO ARG2035;
    TRUE -> STOP;

STATE USEFIRST ARG2035 :
    MATCH "" -> GOTO ARG2036;
    TRUE -> STOP;

STATE USEFIRST ARG2036 :
    MATCH "" -> GOTO ARG2038;
    TRUE -> STOP;

STATE USEFIRST ARG2038 :
    MATCH "return;" -> GOTO ARG2042;
    TRUE -> STOP;

STATE USEFIRST ARG2042 :
    MATCH "" -> GOTO ARG2043;
    TRUE -> STOP;

STATE USEFIRST ARG2043 :
    MATCH "puts(\"bob added rjhs key\");" -> GOTO ARG2051;
    TRUE -> STOP;

STATE USEFIRST ARG2051 :
    MATCH "tmp = getClientKeyringUser(bob, 0);" -> GOTO ARG2056;
    TRUE -> STOP;

STATE USEFIRST ARG2056 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG2057;
    TRUE -> STOP;

STATE USEFIRST ARG2057 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG2060;
    TRUE -> STOP;

STATE USEFIRST ARG2060 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2063;
    TRUE -> STOP;

STATE USEFIRST ARG2063 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG2066;
    TRUE -> STOP;

STATE USEFIRST ARG2066 :
    MATCH "retValue_acc = __ste_Client_Keyring0_User0;" -> ASSUME {retValue_acc == (2);} GOTO ARG2069;
    TRUE -> STOP;

STATE USEFIRST ARG2069 :
    MATCH "return (retValue_acc);" -> GOTO ARG2073;
    TRUE -> STOP;

STATE USEFIRST ARG2073 :
    MATCH "" -> GOTO ARG2078;
    TRUE -> STOP;

STATE USEFIRST ARG2078 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp3 == (8LL);} GOTO ARG2083;
    TRUE -> STOP;

STATE USEFIRST ARG2083 :
    MATCH "printf(__cil_tmp3, tmp);" -> GOTO ARG2091;
    TRUE -> STOP;

STATE USEFIRST ARG2091 :
    MATCH "tmp___0 = getClientKeyringPublicKey(bob, 0);" -> GOTO ARG2094;
    TRUE -> STOP;

STATE USEFIRST ARG2094 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG2096;
    TRUE -> STOP;

STATE USEFIRST ARG2096 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG2104;
    TRUE -> STOP;

STATE USEFIRST ARG2104 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG2117;
    TRUE -> STOP;

STATE USEFIRST ARG2117 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG2123;
    TRUE -> STOP;

STATE USEFIRST ARG2123 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG2131;
    TRUE -> STOP;

STATE USEFIRST ARG2131 :
    MATCH "return (retValue_acc);" -> GOTO ARG2136;
    TRUE -> STOP;

STATE USEFIRST ARG2136 :
    MATCH "" -> GOTO ARG2141;
    TRUE -> STOP;

STATE USEFIRST ARG2141 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp4 == (8LL);} GOTO ARG2145;
    TRUE -> STOP;

STATE USEFIRST ARG2145 :
    MATCH "printf(__cil_tmp4, tmp___0);" -> GOTO ARG2146;
    TRUE -> STOP;

STATE USEFIRST ARG2146 :
    MATCH "return;" -> GOTO ARG2148;
    TRUE -> STOP;

STATE USEFIRST ARG2148 :
    MATCH "" -> GOTO ARG2151;
    TRUE -> STOP;

STATE USEFIRST ARG2151 :
    MATCH "op1 = 1;" -> ASSUME {op1 == (1);} GOTO ARG2153;
    TRUE -> STOP;

STATE USEFIRST ARG2153 :
    MATCH "" -> GOTO ARG2172;
    TRUE -> STOP;

STATE USEFIRST ARG2172 :
    MATCH "" -> GOTO ARG3636;
    TRUE -> STOP;

STATE USEFIRST ARG3636 :
    MATCH "" -> GOTO ARG96602;
    TRUE -> STOP;

STATE USEFIRST ARG96602 :
    MATCH "1" -> GOTO ARG96606;
    TRUE -> STOP;

STATE USEFIRST ARG96606 :
    MATCH "while_0_continue: ;" -> GOTO ARG96609;
    TRUE -> STOP;

STATE USEFIRST ARG96609 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (1);} GOTO ARG96614;
    TRUE -> STOP;

STATE USEFIRST ARG96614 :
    MATCH "" -> GOTO ARG96615;
    TRUE -> STOP;

STATE USEFIRST ARG96615 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (2);} GOTO ARG96623;
    TRUE -> STOP;

STATE USEFIRST ARG96623 :
    MATCH "[!(! op1)]" -> ASSUME {op1 == (1);} GOTO ARG96629;
    TRUE -> STOP;

STATE USEFIRST ARG96629 :
    MATCH "_L___8:\n      if (! op2) {\n        {\n        tmp___8 = __VERIFIER_nondet_int();\n        }\n        if (tmp___8) {\n          {\n          rjhSetAutoRespond();\n          op2 = 1;\n          }\n        } else {\n          goto _L___7;\n        }\n      } else {\n        _L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            {\n            rjhDeletePrivateKey();\n            op3 = 1;\n            }\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              {\n              rjhKeyAdd();\n              op4 = 1;\n              }\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                {\n                chuckKeyAddRjh();\n                op5 = 1;\n                }\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    {\n                    rjhKeyChange();\n                    op7 = 1;\n                    }\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      {\n                      bobSetAddressBook();\n                      op8 = 1;\n                      }\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG96832;
    TRUE -> STOP;

STATE USEFIRST ARG96832 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG96833;
    TRUE -> STOP;

STATE USEFIRST ARG96833 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG96836;
    TRUE -> STOP;

STATE USEFIRST ARG96836 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG96837;
    TRUE -> STOP;

STATE USEFIRST ARG96837 :
    MATCH "goto _L___7;" -> GOTO ARG96862;
    TRUE -> STOP;

STATE USEFIRST ARG96862 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG96865;
    TRUE -> STOP;

STATE USEFIRST ARG96865 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG96869;
    TRUE -> STOP;

STATE USEFIRST ARG96869 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG96874;
    TRUE -> STOP;

STATE USEFIRST ARG96874 :
    MATCH "goto _L___6;" -> GOTO ARG96898;
    TRUE -> STOP;

STATE USEFIRST ARG96898 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG96900;
    TRUE -> STOP;

STATE USEFIRST ARG96900 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG96910;
    TRUE -> STOP;

STATE USEFIRST ARG96910 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG96913;
    TRUE -> STOP;

STATE USEFIRST ARG96913 :
    MATCH "goto _L___5;" -> GOTO ARG97014;
    TRUE -> STOP;

STATE USEFIRST ARG97014 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG97017;
    TRUE -> STOP;

STATE USEFIRST ARG97017 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG97024;
    TRUE -> STOP;

STATE USEFIRST ARG97024 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG97029;
    TRUE -> STOP;

STATE USEFIRST ARG97029 :
    MATCH "goto _L___4;" -> GOTO ARG97170;
    TRUE -> STOP;

STATE USEFIRST ARG97170 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG97173;
    TRUE -> STOP;

STATE USEFIRST ARG97173 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG97178;
    TRUE -> STOP;

STATE USEFIRST ARG97178 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG97180;
    TRUE -> STOP;

STATE USEFIRST ARG97180 :
    MATCH "goto _L___3;" -> GOTO ARG97200;
    TRUE -> STOP;

STATE USEFIRST ARG97200 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG97204;
    TRUE -> STOP;

STATE USEFIRST ARG97204 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG97211;
    TRUE -> STOP;

STATE USEFIRST ARG97211 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG97216;
    TRUE -> STOP;

STATE USEFIRST ARG97216 :
    MATCH "goto _L___2;" -> GOTO ARG97279;
    TRUE -> STOP;

STATE USEFIRST ARG97279 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG97281;
    TRUE -> STOP;

STATE USEFIRST ARG97281 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG97289;
    TRUE -> STOP;

STATE USEFIRST ARG97289 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG97294;
    TRUE -> STOP;

STATE USEFIRST ARG97294 :
    MATCH "bobSetAddressBook();" -> GOTO ARG97296;
    TRUE -> STOP;

STATE USEFIRST ARG97296 :
    MATCH "" -> GOTO ARG97298;
    TRUE -> STOP;

STATE USEFIRST ARG97298 :
    MATCH "setClientAddressBookSize(bob, 1);" -> GOTO ARG97301;
    TRUE -> STOP;

STATE USEFIRST ARG97301 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG97302;
    TRUE -> STOP;

STATE USEFIRST ARG97302 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG97303;
    TRUE -> STOP;

STATE USEFIRST ARG97303 :
    MATCH "__ste_ClientAddressBook_size0 = value;" -> ASSUME {__ste_ClientAddressBook_size0 == (1);} GOTO ARG97304;
    TRUE -> STOP;

STATE USEFIRST ARG97304 :
    MATCH "" -> GOTO ARG97305;
    TRUE -> STOP;

STATE USEFIRST ARG97305 :
    MATCH "return;" -> GOTO ARG97306;
    TRUE -> STOP;

STATE USEFIRST ARG97306 :
    MATCH "" -> GOTO ARG97307;
    TRUE -> STOP;

STATE USEFIRST ARG97307 :
    MATCH "setClientAddressBookAlias(bob, 0, rjh);" -> GOTO ARG97308;
    TRUE -> STOP;

STATE USEFIRST ARG97308 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG97310;
    TRUE -> STOP;

STATE USEFIRST ARG97310 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG97311;
    TRUE -> STOP;

STATE USEFIRST ARG97311 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG97314;
    TRUE -> STOP;

STATE USEFIRST ARG97314 :
    MATCH "__ste_Client_AddressBook0_Alias0 = value;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (2);} GOTO ARG97315;
    TRUE -> STOP;

STATE USEFIRST ARG97315 :
    MATCH "" -> GOTO ARG97317;
    TRUE -> STOP;

STATE USEFIRST ARG97317 :
    MATCH "" -> GOTO ARG97318;
    TRUE -> STOP;

STATE USEFIRST ARG97318 :
    MATCH "return;" -> GOTO ARG97319;
    TRUE -> STOP;

STATE USEFIRST ARG97319 :
    MATCH "" -> GOTO ARG97320;
    TRUE -> STOP;

STATE USEFIRST ARG97320 :
    MATCH "setClientAddressBookAddress(bob, 0, rjh);" -> GOTO ARG97325;
    TRUE -> STOP;

STATE USEFIRST ARG97325 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG97327;
    TRUE -> STOP;

STATE USEFIRST ARG97327 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG97331;
    TRUE -> STOP;

STATE USEFIRST ARG97331 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG97334;
    TRUE -> STOP;

STATE USEFIRST ARG97334 :
    MATCH "__ste_Client_AddressBook0_Address0 = value;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (2);} GOTO ARG97337;
    TRUE -> STOP;

STATE USEFIRST ARG97337 :
    MATCH "" -> GOTO ARG97338;
    TRUE -> STOP;

STATE USEFIRST ARG97338 :
    MATCH "" -> GOTO ARG97339;
    TRUE -> STOP;

STATE USEFIRST ARG97339 :
    MATCH "return;" -> GOTO ARG97340;
    TRUE -> STOP;

STATE USEFIRST ARG97340 :
    MATCH "" -> GOTO ARG97341;
    TRUE -> STOP;

STATE USEFIRST ARG97341 :
    MATCH "setClientAddressBookAddress(bob, 1, chuck);" -> GOTO ARG97342;
    TRUE -> STOP;

STATE USEFIRST ARG97342 :
    MATCH "" -> ASSUME {handle == (1);index == (1);value == (3);} GOTO ARG97343;
    TRUE -> STOP;

STATE USEFIRST ARG97343 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (1);value == (3);} GOTO ARG97344;
    TRUE -> STOP;

STATE USEFIRST ARG97344 :
    MATCH "[!(index == 0)]" -> ASSUME {index == (1);} GOTO ARG97346;
    TRUE -> STOP;

STATE USEFIRST ARG97346 :
    MATCH "[index == 1]" -> ASSUME {index == (1);} GOTO ARG97347;
    TRUE -> STOP;

STATE USEFIRST ARG97347 :
    MATCH "__ste_Client_AddressBook0_Address1 = value;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (3);} GOTO ARG97348;
    TRUE -> STOP;

STATE USEFIRST ARG97348 :
    MATCH "" -> GOTO ARG97350;
    TRUE -> STOP;

STATE USEFIRST ARG97350 :
    MATCH "" -> GOTO ARG97351;
    TRUE -> STOP;

STATE USEFIRST ARG97351 :
    MATCH "return;" -> GOTO ARG97353;
    TRUE -> STOP;

STATE USEFIRST ARG97353 :
    MATCH "" -> GOTO ARG97355;
    TRUE -> STOP;

STATE USEFIRST ARG97355 :
    MATCH "return;" -> GOTO ARG97357;
    TRUE -> STOP;

STATE USEFIRST ARG97357 :
    MATCH "" -> GOTO ARG97359;
    TRUE -> STOP;

STATE USEFIRST ARG97359 :
    MATCH "op8 = 1;" -> ASSUME {op8 == (1);} GOTO ARG97362;
    TRUE -> STOP;

STATE USEFIRST ARG97362 :
    MATCH "" -> GOTO ARG97364;
    TRUE -> STOP;

STATE USEFIRST ARG97364 :
    MATCH "" -> GOTO ARG97760;
    TRUE -> STOP;

STATE USEFIRST ARG97760 :
    MATCH "" -> GOTO ARG259989;
    TRUE -> STOP;

STATE USEFIRST ARG259989 :
    MATCH "1" -> GOTO ARG259991;
    TRUE -> STOP;

STATE USEFIRST ARG259991 :
    MATCH "while_0_continue: ;" -> GOTO ARG259992;
    TRUE -> STOP;

STATE USEFIRST ARG259992 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (2);} GOTO ARG259994;
    TRUE -> STOP;

STATE USEFIRST ARG259994 :
    MATCH "" -> GOTO ARG259996;
    TRUE -> STOP;

STATE USEFIRST ARG259996 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (3);} GOTO ARG259999;
    TRUE -> STOP;

STATE USEFIRST ARG259999 :
    MATCH "[!(! op1)]" -> ASSUME {op1 == (1);} GOTO ARG260003;
    TRUE -> STOP;

STATE USEFIRST ARG260003 :
    MATCH "_L___8:\n      if (! op2) {\n        {\n        tmp___8 = __VERIFIER_nondet_int();\n        }\n        if (tmp___8) {\n          {\n          rjhSetAutoRespond();\n          op2 = 1;\n          }\n        } else {\n          goto _L___7;\n        }\n      } else {\n        _L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            {\n            rjhDeletePrivateKey();\n            op3 = 1;\n            }\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              {\n              rjhKeyAdd();\n              op4 = 1;\n              }\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                {\n                chuckKeyAddRjh();\n                op5 = 1;\n                }\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  op6 = 1;\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    {\n                    rjhKeyChange();\n                    op7 = 1;\n                    }\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      {\n                      bobSetAddressBook();\n                      op8 = 1;\n                      }\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG260149;
    TRUE -> STOP;

STATE USEFIRST ARG260149 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG260150;
    TRUE -> STOP;

STATE USEFIRST ARG260150 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG260154;
    TRUE -> STOP;

STATE USEFIRST ARG260154 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG260155;
    TRUE -> STOP;

STATE USEFIRST ARG260155 :
    MATCH "goto _L___7;" -> GOTO ARG260197;
    TRUE -> STOP;

STATE USEFIRST ARG260197 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG260198;
    TRUE -> STOP;

STATE USEFIRST ARG260198 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG260202;
    TRUE -> STOP;

STATE USEFIRST ARG260202 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG260205;
    TRUE -> STOP;

STATE USEFIRST ARG260205 :
    MATCH "goto _L___6;" -> GOTO ARG260248;
    TRUE -> STOP;

STATE USEFIRST ARG260248 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG260252;
    TRUE -> STOP;

STATE USEFIRST ARG260252 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG260260;
    TRUE -> STOP;

STATE USEFIRST ARG260260 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG260263;
    TRUE -> STOP;

STATE USEFIRST ARG260263 :
    MATCH "goto _L___5;" -> GOTO ARG260366;
    TRUE -> STOP;

STATE USEFIRST ARG260366 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG260370;
    TRUE -> STOP;

STATE USEFIRST ARG260370 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG260377;
    TRUE -> STOP;

STATE USEFIRST ARG260377 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG260378;
    TRUE -> STOP;

STATE USEFIRST ARG260378 :
    MATCH "goto _L___4;" -> GOTO ARG260527;
    TRUE -> STOP;

STATE USEFIRST ARG260527 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG260534;
    TRUE -> STOP;

STATE USEFIRST ARG260534 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG260543;
    TRUE -> STOP;

STATE USEFIRST ARG260543 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG260544;
    TRUE -> STOP;

STATE USEFIRST ARG260544 :
    MATCH "goto _L___3;" -> GOTO ARG260562;
    TRUE -> STOP;

STATE USEFIRST ARG260562 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG260565;
    TRUE -> STOP;

STATE USEFIRST ARG260565 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG260572;
    TRUE -> STOP;

STATE USEFIRST ARG260572 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG260576;
    TRUE -> STOP;

STATE USEFIRST ARG260576 :
    MATCH "goto _L___2;" -> GOTO ARG260635;
    TRUE -> STOP;

STATE USEFIRST ARG260635 :
    MATCH "[!(! op8)]" -> ASSUME {op8 == (1);} GOTO ARG260639;
    TRUE -> STOP;

STATE USEFIRST ARG260639 :
    MATCH "_L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }" -> GOTO ARG260717;
    TRUE -> STOP;

STATE USEFIRST ARG260717 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG260722;
    TRUE -> STOP;

STATE USEFIRST ARG260722 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG260730;
    TRUE -> STOP;

STATE USEFIRST ARG260730 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG260732;
    TRUE -> STOP;

STATE USEFIRST ARG260732 :
    MATCH "goto _L___0;" -> GOTO ARG260856;
    TRUE -> STOP;

STATE USEFIRST ARG260856 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG260859;
    TRUE -> STOP;

STATE USEFIRST ARG260859 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG260865;
    TRUE -> STOP;

STATE USEFIRST ARG260865 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG260866;
    TRUE -> STOP;

STATE USEFIRST ARG260866 :
    MATCH "goto _L;" -> GOTO ARG260905;
    TRUE -> STOP;

STATE USEFIRST ARG260905 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG260906;
    TRUE -> STOP;

STATE USEFIRST ARG260906 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG260910;
    TRUE -> STOP;

STATE USEFIRST ARG260910 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG260911;
    TRUE -> STOP;

STATE USEFIRST ARG260911 :
    MATCH "goto while_0_break;" -> GOTO ARG261051;
    TRUE -> STOP;

STATE USEFIRST ARG261051 :
    MATCH "while_0_break: ;" -> GOTO ARG261052;
    TRUE -> STOP;

STATE USEFIRST ARG261052 :
    MATCH "bobToRjh();" -> GOTO ARG261053;
    TRUE -> STOP;

STATE USEFIRST ARG261053 :
    MATCH "" -> GOTO ARG261054;
    TRUE -> STOP;

STATE USEFIRST ARG261054 :
    MATCH "int tmp ;" -> GOTO ARG261056;
    TRUE -> STOP;

STATE USEFIRST ARG261056 :
    MATCH "int tmp___0 ;" -> GOTO ARG261057;
    TRUE -> STOP;

STATE USEFIRST ARG261057 :
    MATCH "int tmp___1 ;" -> GOTO ARG261059;
    TRUE -> STOP;

STATE USEFIRST ARG261059 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG261063;
    TRUE -> STOP;

STATE USEFIRST ARG261063 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG261064;
    TRUE -> STOP;

STATE USEFIRST ARG261064 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG261066;
    TRUE -> STOP;

STATE USEFIRST ARG261066 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG261068;
    TRUE -> STOP;

STATE USEFIRST ARG261068 :
    MATCH "int tmp ;" -> GOTO ARG261069;
    TRUE -> STOP;

STATE USEFIRST ARG261069 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG261072;
    TRUE -> STOP;

STATE USEFIRST ARG261072 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG261073;
    TRUE -> STOP;

STATE USEFIRST ARG261073 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG261075;
    TRUE -> STOP;

STATE USEFIRST ARG261075 :
    MATCH "int msg ;" -> GOTO ARG261077;
    TRUE -> STOP;

STATE USEFIRST ARG261077 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG261079;
    TRUE -> STOP;

STATE USEFIRST ARG261079 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG261081;
    TRUE -> STOP;

STATE USEFIRST ARG261081 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG261082;
    TRUE -> STOP;

STATE USEFIRST ARG261082 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG261083;
    TRUE -> STOP;

STATE USEFIRST ARG261083 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG261086;
    TRUE -> STOP;

STATE USEFIRST ARG261086 :
    MATCH "" -> GOTO ARG261088;
    TRUE -> STOP;

STATE USEFIRST ARG261088 :
    MATCH "return;" -> GOTO ARG261090;
    TRUE -> STOP;

STATE USEFIRST ARG261090 :
    MATCH "" -> GOTO ARG261092;
    TRUE -> STOP;

STATE USEFIRST ARG261092 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG261097;
    TRUE -> STOP;

STATE USEFIRST ARG261097 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG261098;
    TRUE -> STOP;

STATE USEFIRST ARG261098 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG261101;
    TRUE -> STOP;

STATE USEFIRST ARG261101 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG261103;
    TRUE -> STOP;

STATE USEFIRST ARG261103 :
    MATCH "" -> GOTO ARG261104;
    TRUE -> STOP;

STATE USEFIRST ARG261104 :
    MATCH "return;" -> GOTO ARG261105;
    TRUE -> STOP;

STATE USEFIRST ARG261105 :
    MATCH "" -> GOTO ARG261106;
    TRUE -> STOP;

STATE USEFIRST ARG261106 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG261107;
    TRUE -> STOP;

STATE USEFIRST ARG261107 :
    MATCH "return (retValue_acc);" -> GOTO ARG261110;
    TRUE -> STOP;

STATE USEFIRST ARG261110 :
    MATCH "" -> GOTO ARG261111;
    TRUE -> STOP;

STATE USEFIRST ARG261111 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG261112;
    TRUE -> STOP;

STATE USEFIRST ARG261112 :
    MATCH "outgoing(sender, email);" -> GOTO ARG261113;
    TRUE -> STOP;

STATE USEFIRST ARG261113 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG261114;
    TRUE -> STOP;

STATE USEFIRST ARG261114 :
    MATCH "sign(client, msg);" -> ASSUME {client == (1);msg == (1);} GOTO ARG261119;
    TRUE -> STOP;

STATE USEFIRST ARG261119 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG261121;
    TRUE -> STOP;

STATE USEFIRST ARG261121 :
    MATCH "int privkey ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG261124;
    TRUE -> STOP;

STATE USEFIRST ARG261124 :
    MATCH "int tmp ;" -> GOTO ARG261128;
    TRUE -> STOP;

STATE USEFIRST ARG261128 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG261131;
    TRUE -> STOP;

STATE USEFIRST ARG261131 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261133;
    TRUE -> STOP;

STATE USEFIRST ARG261133 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG261135;
    TRUE -> STOP;

STATE USEFIRST ARG261135 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261136;
    TRUE -> STOP;

STATE USEFIRST ARG261136 :
    MATCH "retValue_acc = __ste_client_privateKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG261137;
    TRUE -> STOP;

STATE USEFIRST ARG261137 :
    MATCH "return (retValue_acc);" -> GOTO ARG261138;
    TRUE -> STOP;

STATE USEFIRST ARG261138 :
    MATCH "" -> GOTO ARG261139;
    TRUE -> STOP;

STATE USEFIRST ARG261139 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (123);} GOTO ARG261141;
    TRUE -> STOP;

STATE USEFIRST ARG261141 :
    MATCH "[!(! privkey)]" -> ASSUME {privkey == (123);} GOTO ARG261143;
    TRUE -> STOP;

STATE USEFIRST ARG261143 :
    MATCH "" -> GOTO ARG261144;
    TRUE -> STOP;

STATE USEFIRST ARG261144 :
    MATCH "setEmailIsSigned(msg, 1);" -> GOTO ARG261146;
    TRUE -> STOP;

STATE USEFIRST ARG261146 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG261147;
    TRUE -> STOP;

STATE USEFIRST ARG261147 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG261148;
    TRUE -> STOP;

STATE USEFIRST ARG261148 :
    MATCH "__ste_email_isSigned0 = value;" -> ASSUME {__ste_email_isSigned0 == (1);} GOTO ARG261151;
    TRUE -> STOP;

STATE USEFIRST ARG261151 :
    MATCH "" -> GOTO ARG261153;
    TRUE -> STOP;

STATE USEFIRST ARG261153 :
    MATCH "return;" -> GOTO ARG261154;
    TRUE -> STOP;

STATE USEFIRST ARG261154 :
    MATCH "" -> GOTO ARG261155;
    TRUE -> STOP;

STATE USEFIRST ARG261155 :
    MATCH "setEmailSignKey(msg, privkey);" -> GOTO ARG261158;
    TRUE -> STOP;

STATE USEFIRST ARG261158 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG261159;
    TRUE -> STOP;

STATE USEFIRST ARG261159 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG261164;
    TRUE -> STOP;

STATE USEFIRST ARG261164 :
    MATCH "__ste_email_signKey0 = value;" -> ASSUME {__ste_email_signKey0 == (123);} GOTO ARG261165;
    TRUE -> STOP;

STATE USEFIRST ARG261165 :
    MATCH "" -> GOTO ARG261166;
    TRUE -> STOP;

STATE USEFIRST ARG261166 :
    MATCH "return;" -> GOTO ARG261168;
    TRUE -> STOP;

STATE USEFIRST ARG261168 :
    MATCH "" -> GOTO ARG261172;
    TRUE -> STOP;

STATE USEFIRST ARG261172 :
    MATCH "return;" -> GOTO ARG261180;
    TRUE -> STOP;

STATE USEFIRST ARG261180 :
    MATCH "" -> GOTO ARG261182;
    TRUE -> STOP;

STATE USEFIRST ARG261182 :
    MATCH "outgoing__wrappee__AddressBook(client, msg);" -> GOTO ARG261185;
    TRUE -> STOP;

STATE USEFIRST ARG261185 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG261186;
    TRUE -> STOP;

STATE USEFIRST ARG261186 :
    MATCH "int size ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG261187;
    TRUE -> STOP;

STATE USEFIRST ARG261187 :
    MATCH "int tmp ;" -> GOTO ARG261189;
    TRUE -> STOP;

STATE USEFIRST ARG261189 :
    MATCH "int receiver ;" -> GOTO ARG261190;
    TRUE -> STOP;

STATE USEFIRST ARG261190 :
    MATCH "int tmp___0 ;" -> GOTO ARG261193;
    TRUE -> STOP;

STATE USEFIRST ARG261193 :
    MATCH "int second ;" -> GOTO ARG261195;
    TRUE -> STOP;

STATE USEFIRST ARG261195 :
    MATCH "int tmp___1 ;" -> GOTO ARG261197;
    TRUE -> STOP;

STATE USEFIRST ARG261197 :
    MATCH "int tmp___2 ;" -> GOTO ARG261201;
    TRUE -> STOP;

STATE USEFIRST ARG261201 :
    MATCH "tmp = getClientAddressBookSize(client);" -> GOTO ARG261203;
    TRUE -> STOP;

STATE USEFIRST ARG261203 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261206;
    TRUE -> STOP;

STATE USEFIRST ARG261206 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG261208;
    TRUE -> STOP;

STATE USEFIRST ARG261208 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261210;
    TRUE -> STOP;

STATE USEFIRST ARG261210 :
    MATCH "retValue_acc = __ste_ClientAddressBook_size0;" -> ASSUME {retValue_acc == (1);} GOTO ARG261212;
    TRUE -> STOP;

STATE USEFIRST ARG261212 :
    MATCH "return (retValue_acc);" -> GOTO ARG261213;
    TRUE -> STOP;

STATE USEFIRST ARG261213 :
    MATCH "" -> GOTO ARG261214;
    TRUE -> STOP;

STATE USEFIRST ARG261214 :
    MATCH "size = tmp;" -> ASSUME {size == (1);} GOTO ARG261215;
    TRUE -> STOP;

STATE USEFIRST ARG261215 :
    MATCH "[size]" -> ASSUME {size == (1);} GOTO ARG261219;
    TRUE -> STOP;

STATE USEFIRST ARG261219 :
    MATCH "sendToAddressBook(client, msg);" -> GOTO ARG261223;
    TRUE -> STOP;

STATE USEFIRST ARG261223 :
    MATCH "" -> GOTO ARG261224;
    TRUE -> STOP;

STATE USEFIRST ARG261224 :
    MATCH "return;" -> GOTO ARG261225;
    TRUE -> STOP;

STATE USEFIRST ARG261225 :
    MATCH "" -> GOTO ARG261226;
    TRUE -> STOP;

STATE USEFIRST ARG261226 :
    MATCH "puts(\"sending to alias in address book\\n\");" -> GOTO ARG261227;
    TRUE -> STOP;

STATE USEFIRST ARG261227 :
    MATCH "tmp___0 = getEmailTo(msg);" -> GOTO ARG261229;
    TRUE -> STOP;

STATE USEFIRST ARG261229 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261230;
    TRUE -> STOP;

STATE USEFIRST ARG261230 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG261232;
    TRUE -> STOP;

STATE USEFIRST ARG261232 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261234;
    TRUE -> STOP;

STATE USEFIRST ARG261234 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG261235;
    TRUE -> STOP;

STATE USEFIRST ARG261235 :
    MATCH "return (retValue_acc);" -> GOTO ARG261238;
    TRUE -> STOP;

STATE USEFIRST ARG261238 :
    MATCH "" -> GOTO ARG261239;
    TRUE -> STOP;

STATE USEFIRST ARG261239 :
    MATCH "receiver = tmp___0;" -> GOTO ARG261240;
    TRUE -> STOP;

STATE USEFIRST ARG261240 :
    MATCH "puts(\"sending to second receipient\\n\");" -> GOTO ARG261244;
    TRUE -> STOP;

STATE USEFIRST ARG261244 :
    MATCH "tmp___1 = getClientAddressBookAddress(client, 1);" -> GOTO ARG261250;
    TRUE -> STOP;

STATE USEFIRST ARG261250 :
    MATCH "" -> ASSUME {handle == (1);index == (1);} GOTO ARG261252;
    TRUE -> STOP;

STATE USEFIRST ARG261252 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (1);} GOTO ARG261255;
    TRUE -> STOP;

STATE USEFIRST ARG261255 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261259;
    TRUE -> STOP;

STATE USEFIRST ARG261259 :
    MATCH "[!(index == 0)]" -> ASSUME {index == (1);} GOTO ARG261260;
    TRUE -> STOP;

STATE USEFIRST ARG261260 :
    MATCH "[index == 1]" -> ASSUME {index == (1);} GOTO ARG261264;
    TRUE -> STOP;

STATE USEFIRST ARG261264 :
    MATCH "retValue_acc = __ste_Client_AddressBook0_Address1;" -> ASSUME {retValue_acc == (3);} GOTO ARG261265;
    TRUE -> STOP;

STATE USEFIRST ARG261265 :
    MATCH "return (retValue_acc);" -> GOTO ARG261267;
    TRUE -> STOP;

STATE USEFIRST ARG261267 :
    MATCH "" -> GOTO ARG261269;
    TRUE -> STOP;

STATE USEFIRST ARG261269 :
    MATCH "second = tmp___1;" -> ASSUME {second == (3);} GOTO ARG261270;
    TRUE -> STOP;

STATE USEFIRST ARG261270 :
    MATCH "setEmailTo(msg, second);" -> GOTO ARG261272;
    TRUE -> STOP;

STATE USEFIRST ARG261272 :
    MATCH "" -> ASSUME {handle == (1);value == (3);} GOTO ARG261274;
    TRUE -> STOP;

STATE USEFIRST ARG261274 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (3);} GOTO ARG261279;
    TRUE -> STOP;

STATE USEFIRST ARG261279 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (3);} GOTO ARG261280;
    TRUE -> STOP;

STATE USEFIRST ARG261280 :
    MATCH "" -> GOTO ARG261281;
    TRUE -> STOP;

STATE USEFIRST ARG261281 :
    MATCH "return;" -> GOTO ARG261282;
    TRUE -> STOP;

STATE USEFIRST ARG261282 :
    MATCH "" -> GOTO ARG261284;
    TRUE -> STOP;

STATE USEFIRST ARG261284 :
    MATCH "outgoing__wrappee__AutoResponder(client, msg);" -> GOTO ARG261293;
    TRUE -> STOP;

STATE USEFIRST ARG261293 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG261296;
    TRUE -> STOP;

STATE USEFIRST ARG261296 :
    MATCH "int receiver ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG261299;
    TRUE -> STOP;

STATE USEFIRST ARG261299 :
    MATCH "int tmp ;" -> GOTO ARG261301;
    TRUE -> STOP;

STATE USEFIRST ARG261301 :
    MATCH "int pubkey ;" -> GOTO ARG261303;
    TRUE -> STOP;

STATE USEFIRST ARG261303 :
    MATCH "int tmp___0 ;" -> GOTO ARG261305;
    TRUE -> STOP;

STATE USEFIRST ARG261305 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG261309;
    TRUE -> STOP;

STATE USEFIRST ARG261309 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261312;
    TRUE -> STOP;

STATE USEFIRST ARG261312 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG261314;
    TRUE -> STOP;

STATE USEFIRST ARG261314 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261317;
    TRUE -> STOP;

STATE USEFIRST ARG261317 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (3);} GOTO ARG261319;
    TRUE -> STOP;

STATE USEFIRST ARG261319 :
    MATCH "return (retValue_acc);" -> GOTO ARG261323;
    TRUE -> STOP;

STATE USEFIRST ARG261323 :
    MATCH "" -> GOTO ARG261325;
    TRUE -> STOP;

STATE USEFIRST ARG261325 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (3);} GOTO ARG261327;
    TRUE -> STOP;

STATE USEFIRST ARG261327 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG261329;
    TRUE -> STOP;

STATE USEFIRST ARG261329 :
    MATCH "" -> ASSUME {handle == (1);userid == (3);} GOTO ARG261330;
    TRUE -> STOP;

STATE USEFIRST ARG261330 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);userid == (3);} GOTO ARG261332;
    TRUE -> STOP;

STATE USEFIRST ARG261332 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261335;
    TRUE -> STOP;

STATE USEFIRST ARG261335 :
    MATCH "[!(userid == __ste_Client_Keyring0_User0)]" -> ASSUME {userid == (3);__ste_Client_Keyring0_User0 == (2);} GOTO ARG261342;
    TRUE -> STOP;

STATE USEFIRST ARG261342 :
    MATCH "[!(userid == __ste_Client_Keyring0_User1)]" -> ASSUME {userid == (3);__ste_Client_Keyring0_User1 == (0);} GOTO ARG261347;
    TRUE -> STOP;

STATE USEFIRST ARG261347 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG261351;
    TRUE -> STOP;

STATE USEFIRST ARG261351 :
    MATCH "return (retValue_acc);" -> GOTO ARG261375;
    TRUE -> STOP;

STATE USEFIRST ARG261375 :
    MATCH "" -> GOTO ARG261378;
    TRUE -> STOP;

STATE USEFIRST ARG261378 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (0);} GOTO ARG261380;
    TRUE -> STOP;

STATE USEFIRST ARG261380 :
    MATCH "[!(pubkey)]" -> ASSUME {pubkey == (0);} GOTO ARG261382;
    TRUE -> STOP;

STATE USEFIRST ARG261382 :
    MATCH "" -> GOTO ARG261418;
    TRUE -> STOP;

STATE USEFIRST ARG261418 :
    MATCH "outgoing__wrappee__Keys(client, msg);" -> GOTO ARG261420;
    TRUE -> STOP;

STATE USEFIRST ARG261420 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG261421;
    TRUE -> STOP;

STATE USEFIRST ARG261421 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG261422;
    TRUE -> STOP;

STATE USEFIRST ARG261422 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG261424;
    TRUE -> STOP;

STATE USEFIRST ARG261424 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261425;
    TRUE -> STOP;

STATE USEFIRST ARG261425 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG261428;
    TRUE -> STOP;

STATE USEFIRST ARG261428 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261429;
    TRUE -> STOP;

STATE USEFIRST ARG261429 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG261432;
    TRUE -> STOP;

STATE USEFIRST ARG261432 :
    MATCH "return (retValue_acc);" -> GOTO ARG261435;
    TRUE -> STOP;

STATE USEFIRST ARG261435 :
    MATCH "" -> GOTO ARG261438;
    TRUE -> STOP;

STATE USEFIRST ARG261438 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG261440;
    TRUE -> STOP;

STATE USEFIRST ARG261440 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG261441;
    TRUE -> STOP;

STATE USEFIRST ARG261441 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG261444;
    TRUE -> STOP;

STATE USEFIRST ARG261444 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG261445;
    TRUE -> STOP;

STATE USEFIRST ARG261445 :
    MATCH "" -> GOTO ARG261447;
    TRUE -> STOP;

STATE USEFIRST ARG261447 :
    MATCH "return;" -> GOTO ARG261448;
    TRUE -> STOP;

STATE USEFIRST ARG261448 :
    MATCH "" -> GOTO ARG261450;
    TRUE -> STOP;

STATE USEFIRST ARG261450 :
    MATCH "mail(client, msg);" -> GOTO ARG261451;
    TRUE -> STOP;

STATE USEFIRST ARG261451 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG261454;
    TRUE -> STOP;

STATE USEFIRST ARG261454 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {msg == (1);} GOTO ARG261455;
    TRUE -> STOP;

STATE USEFIRST ARG261455 :
    MATCH "int __utac__ad__arg2 ;" -> GOTO ARG261458;
    TRUE -> STOP;

STATE USEFIRST ARG261458 :
    MATCH "int tmp ;" -> GOTO ARG261461;
    TRUE -> STOP;

STATE USEFIRST ARG261461 :
    MATCH "__utac__ad__arg1 = client;" -> GOTO ARG261463;
    TRUE -> STOP;

STATE USEFIRST ARG261463 :
    MATCH "__utac__ad__arg2 = msg;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG261467;
    TRUE -> STOP;

STATE USEFIRST ARG261467 :
    MATCH "__utac_acc__AddressBookEncrypt_spec__1(__utac__ad__arg1, __utac__ad__arg2);" -> GOTO ARG261469;
    TRUE -> STOP;

STATE USEFIRST ARG261469 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG261472;
    TRUE -> STOP;

STATE USEFIRST ARG261472 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG261474;
    TRUE -> STOP;

STATE USEFIRST ARG261474 :
    MATCH "puts(\"before mail\\n\");" -> GOTO ARG261479;
    TRUE -> STOP;

STATE USEFIRST ARG261479 :
    MATCH "[mail_is_sensitive == -1]" -> ASSUME {mail_is_sensitive == (-1);} GOTO ARG261483;
    TRUE -> STOP;

STATE USEFIRST ARG261483 :
    MATCH "mail_is_sensitive = isEncrypted(msg);" -> GOTO ARG261485;
    TRUE -> STOP;

STATE USEFIRST ARG261485 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261486;
    TRUE -> STOP;

STATE USEFIRST ARG261486 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261487;
    TRUE -> STOP;

STATE USEFIRST ARG261487 :
    MATCH "return __ste_email_isEncrypted0;" -> GOTO ARG261488;
    TRUE -> STOP;

STATE USEFIRST ARG261488 :
    MATCH "" -> GOTO ARG261489;
    TRUE -> STOP;

STATE USEFIRST ARG261489 :
    MATCH "" -> GOTO ARG261491;
    TRUE -> STOP;

STATE USEFIRST ARG261491 :
    MATCH "return;" -> GOTO ARG261492;
    TRUE -> STOP;

STATE USEFIRST ARG261492 :
    MATCH "" -> GOTO ARG261495;
    TRUE -> STOP;

STATE USEFIRST ARG261495 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG261498;
    TRUE -> STOP;

STATE USEFIRST ARG261498 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG261499;
    TRUE -> STOP;

STATE USEFIRST ARG261499 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261500;
    TRUE -> STOP;

STATE USEFIRST ARG261500 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (3);handle == (1);} GOTO ARG261501;
    TRUE -> STOP;

STATE USEFIRST ARG261501 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261502;
    TRUE -> STOP;

STATE USEFIRST ARG261502 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (3);} GOTO ARG261504;
    TRUE -> STOP;

STATE USEFIRST ARG261504 :
    MATCH "return (retValue_acc);" -> GOTO ARG261505;
    TRUE -> STOP;

STATE USEFIRST ARG261505 :
    MATCH "" -> GOTO ARG261506;
    TRUE -> STOP;

STATE USEFIRST ARG261506 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG261508;
    TRUE -> STOP;

STATE USEFIRST ARG261508 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG261509;
    TRUE -> STOP;

STATE USEFIRST ARG261509 :
    MATCH "int privkey ;" -> ASSUME {client == (3);msg == (1);} GOTO ARG261510;
    TRUE -> STOP;

STATE USEFIRST ARG261510 :
    MATCH "int tmp ;" -> GOTO ARG261512;
    TRUE -> STOP;

STATE USEFIRST ARG261512 :
    MATCH "int tmp___0 ;" -> GOTO ARG261513;
    TRUE -> STOP;

STATE USEFIRST ARG261513 :
    MATCH "int tmp___1 ;" -> GOTO ARG261514;
    TRUE -> STOP;

STATE USEFIRST ARG261514 :
    MATCH "int tmp___2 ;" -> GOTO ARG261515;
    TRUE -> STOP;

STATE USEFIRST ARG261515 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG261517;
    TRUE -> STOP;

STATE USEFIRST ARG261517 :
    MATCH "" -> ASSUME {handle == (3);} GOTO ARG261518;
    TRUE -> STOP;

STATE USEFIRST ARG261518 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (123);handle == (3);} GOTO ARG261520;
    TRUE -> STOP;

STATE USEFIRST ARG261520 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);} GOTO ARG261522;
    TRUE -> STOP;

STATE USEFIRST ARG261522 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG261524;
    TRUE -> STOP;

STATE USEFIRST ARG261524 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG261525;
    TRUE -> STOP;

STATE USEFIRST ARG261525 :
    MATCH "retValue_acc = __ste_client_privateKey2;" -> ASSUME {retValue_acc == (789);} GOTO ARG261531;
    TRUE -> STOP;

STATE USEFIRST ARG261531 :
    MATCH "return (retValue_acc);" -> GOTO ARG261553;
    TRUE -> STOP;

STATE USEFIRST ARG261553 :
    MATCH "" -> GOTO ARG261554;
    TRUE -> STOP;

STATE USEFIRST ARG261554 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (789);} GOTO ARG261555;
    TRUE -> STOP;

STATE USEFIRST ARG261555 :
    MATCH "[privkey]" -> ASSUME {privkey == (789);} GOTO ARG261559;
    TRUE -> STOP;

STATE USEFIRST ARG261559 :
    MATCH "tmp___0 = isEncrypted(msg);" -> GOTO ARG261561;
    TRUE -> STOP;

STATE USEFIRST ARG261561 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261563;
    TRUE -> STOP;

STATE USEFIRST ARG261563 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261567;
    TRUE -> STOP;

STATE USEFIRST ARG261567 :
    MATCH "return __ste_email_isEncrypted0;" -> GOTO ARG261572;
    TRUE -> STOP;

STATE USEFIRST ARG261572 :
    MATCH "" -> GOTO ARG261575;
    TRUE -> STOP;

STATE USEFIRST ARG261575 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG261579;
    TRUE -> STOP;

STATE USEFIRST ARG261579 :
    MATCH "" -> GOTO ARG261676;
    TRUE -> STOP;

STATE USEFIRST ARG261676 :
    MATCH "" -> GOTO ARG261680;
    TRUE -> STOP;

STATE USEFIRST ARG261680 :
    MATCH "incoming__wrappee__Verify(client, msg);" -> GOTO ARG261685;
    TRUE -> STOP;

STATE USEFIRST ARG261685 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG261687;
    TRUE -> STOP;

STATE USEFIRST ARG261687 :
    MATCH "verify(client, msg);" -> ASSUME {client == (3);msg == (1);} GOTO ARG261691;
    TRUE -> STOP;

STATE USEFIRST ARG261691 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG261693;
    TRUE -> STOP;

STATE USEFIRST ARG261693 :
    MATCH "int tmp ;" -> ASSUME {client == (3);msg == (1);} GOTO ARG261696;
    TRUE -> STOP;

STATE USEFIRST ARG261696 :
    MATCH "int tmp___0 ;" -> GOTO ARG261697;
    TRUE -> STOP;

STATE USEFIRST ARG261697 :
    MATCH "int pubkey ;" -> GOTO ARG261698;
    TRUE -> STOP;

STATE USEFIRST ARG261698 :
    MATCH "int tmp___1 ;" -> GOTO ARG261700;
    TRUE -> STOP;

STATE USEFIRST ARG261700 :
    MATCH "int tmp___2 ;" -> GOTO ARG261705;
    TRUE -> STOP;

STATE USEFIRST ARG261705 :
    MATCH "int tmp___3 ;" -> GOTO ARG261706;
    TRUE -> STOP;

STATE USEFIRST ARG261706 :
    MATCH "int tmp___4 ;" -> GOTO ARG261707;
    TRUE -> STOP;

STATE USEFIRST ARG261707 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG261708;
    TRUE -> STOP;

STATE USEFIRST ARG261708 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG261709;
    TRUE -> STOP;

STATE USEFIRST ARG261709 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG261710;
    TRUE -> STOP;

STATE USEFIRST ARG261710 :
    MATCH "int tmp ;" -> GOTO ARG261711;
    TRUE -> STOP;

STATE USEFIRST ARG261711 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG261712;
    TRUE -> STOP;

STATE USEFIRST ARG261712 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261714;
    TRUE -> STOP;

STATE USEFIRST ARG261714 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261717;
    TRUE -> STOP;

STATE USEFIRST ARG261717 :
    MATCH "return __ste_email_isEncrypted0;" -> GOTO ARG261719;
    TRUE -> STOP;

STATE USEFIRST ARG261719 :
    MATCH "" -> GOTO ARG261721;
    TRUE -> STOP;

STATE USEFIRST ARG261721 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG261724;
    TRUE -> STOP;

STATE USEFIRST ARG261724 :
    MATCH "retValue_acc = isReadable__wrappee__Keys(msg);" -> GOTO ARG261734;
    TRUE -> STOP;

STATE USEFIRST ARG261734 :
    MATCH "" -> GOTO ARG261736;
    TRUE -> STOP;

STATE USEFIRST ARG261736 :
    MATCH "int retValue_acc ;" -> GOTO ARG261739;
    TRUE -> STOP;

STATE USEFIRST ARG261739 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG261741;
    TRUE -> STOP;

STATE USEFIRST ARG261741 :
    MATCH "return (retValue_acc);" -> GOTO ARG261743;
    TRUE -> STOP;

STATE USEFIRST ARG261743 :
    MATCH "" -> GOTO ARG261746;
    TRUE -> STOP;

STATE USEFIRST ARG261746 :
    MATCH "return (retValue_acc);" -> GOTO ARG261750;
    TRUE -> STOP;

STATE USEFIRST ARG261750 :
    MATCH "" -> GOTO ARG261755;
    TRUE -> STOP;

STATE USEFIRST ARG261755 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG261757;
    TRUE -> STOP;

STATE USEFIRST ARG261757 :
    MATCH "tmp___0 = isSigned(msg);" -> GOTO ARG261759;
    TRUE -> STOP;

STATE USEFIRST ARG261759 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261760;
    TRUE -> STOP;

STATE USEFIRST ARG261760 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG261761;
    TRUE -> STOP;

STATE USEFIRST ARG261761 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261762;
    TRUE -> STOP;

STATE USEFIRST ARG261762 :
    MATCH "retValue_acc = __ste_email_isSigned0;" -> ASSUME {retValue_acc == (1);} GOTO ARG261763;
    TRUE -> STOP;

STATE USEFIRST ARG261763 :
    MATCH "return (retValue_acc);" -> GOTO ARG261766;
    TRUE -> STOP;

STATE USEFIRST ARG261766 :
    MATCH "" -> GOTO ARG261768;
    TRUE -> STOP;

STATE USEFIRST ARG261768 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG261774;
    TRUE -> STOP;

STATE USEFIRST ARG261774 :
    MATCH "" -> GOTO ARG261776;
    TRUE -> STOP;

STATE USEFIRST ARG261776 :
    MATCH "" -> GOTO ARG261777;
    TRUE -> STOP;

STATE USEFIRST ARG261777 :
    MATCH "tmp___1 = getEmailFrom(msg);" -> GOTO ARG261779;
    TRUE -> STOP;

STATE USEFIRST ARG261779 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG261781;
    TRUE -> STOP;

STATE USEFIRST ARG261781 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG261782;
    TRUE -> STOP;

STATE USEFIRST ARG261782 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG261784;
    TRUE -> STOP;

STATE USEFIRST ARG261784 :
    MATCH "retValue_acc = __ste_email_from0;" -> ASSUME {retValue_acc == (1);} GOTO ARG261785;
    TRUE -> STOP;

STATE USEFIRST ARG261785 :
    MATCH "return (retValue_acc);" -> GOTO ARG261786;
    TRUE -> STOP;

STATE USEFIRST ARG261786 :
    MATCH "" -> GOTO ARG261788;
    TRUE -> STOP;

STATE USEFIRST ARG261788 :
    MATCH "tmp___2 = findPublicKey(client, tmp___1);" -> GOTO ARG261792;
    TRUE -> STOP;

STATE USEFIRST ARG261792 :
    MATCH "" -> ASSUME {handle == (3);userid == (1);} GOTO ARG261794;
    TRUE -> STOP;

STATE USEFIRST ARG261794 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (3);userid == (1);} GOTO ARG261796;
    TRUE -> STOP;

STATE USEFIRST ARG261796 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);} GOTO ARG261799;
    TRUE -> STOP;

STATE USEFIRST ARG261799 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG261803;
    TRUE -> STOP;

STATE USEFIRST ARG261803 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG261804;
    TRUE -> STOP;

STATE USEFIRST ARG261804 :
    MATCH "[!(userid == __ste_Client_Keyring2_User0)]" -> ASSUME {userid == (1);__ste_Client_Keyring2_User0 == (0);} GOTO ARG261814;
    TRUE -> STOP;

STATE USEFIRST ARG261814 :
    MATCH "[!(userid == __ste_Client_Keyring2_User1)]" -> ASSUME {userid == (1);__ste_Client_Keyring2_User1 == (0);} GOTO ARG261817;
    TRUE -> STOP;

STATE USEFIRST ARG261817 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG261819;
    TRUE -> STOP;

STATE USEFIRST ARG261819 :
    MATCH "return (retValue_acc);" -> GOTO ARG261872;
    TRUE -> STOP;

STATE USEFIRST ARG261872 :
    MATCH "" -> GOTO ARG261877;
    TRUE -> STOP;

STATE USEFIRST ARG261877 :
    MATCH "pubkey = tmp___2;" -> ASSUME {pubkey == (0);} GOTO ARG261882;
    TRUE -> STOP;

STATE USEFIRST ARG261882 :
    MATCH "[!(pubkey)]" -> ASSUME {pubkey == (0);} GOTO ARG261885;
    TRUE -> STOP;

STATE USEFIRST ARG261885 :
    MATCH "" -> GOTO ARG261977;
    TRUE -> STOP;

STATE USEFIRST ARG261977 :
    MATCH "return;" -> GOTO ARG261990;
    TRUE -> STOP;

STATE USEFIRST ARG261990 :
    MATCH "" -> GOTO ARG261991;
    TRUE -> STOP;

STATE USEFIRST ARG261991 :
    MATCH "incoming__wrappee__Sign(client, msg);" -> GOTO ARG261992;
    TRUE -> STOP;

STATE USEFIRST ARG261992 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG261993;
    TRUE -> STOP;

STATE USEFIRST ARG261993 :
    MATCH "int tmp ;" -> ASSUME {client == (3);msg == (1);} GOTO ARG261995;
    TRUE -> STOP;

STATE USEFIRST ARG261995 :
    MATCH "incoming__wrappee__Encrypt(client, msg);" -> GOTO ARG261997;
    TRUE -> STOP;

STATE USEFIRST ARG261997 :
    MATCH "" -> GOTO ARG261998;
    TRUE -> STOP;

STATE USEFIRST ARG261998 :
    MATCH "deliver(client, msg);" -> GOTO ARG261999;
    TRUE -> STOP;

STATE USEFIRST ARG261999 :
    MATCH "" -> GOTO ARG262000;
    TRUE -> STOP;

STATE USEFIRST ARG262000 :
    MATCH "puts(\"mail delivered\\n\");" -> GOTO ARG262001;
    TRUE -> STOP;

STATE USEFIRST ARG262001 :
    MATCH "return;" -> GOTO ARG262002;
    TRUE -> STOP;

STATE USEFIRST ARG262002 :
    MATCH "" -> GOTO ARG262003;
    TRUE -> STOP;

STATE USEFIRST ARG262003 :
    MATCH "return;" -> GOTO ARG262004;
    TRUE -> STOP;

STATE USEFIRST ARG262004 :
    MATCH "" -> GOTO ARG262005;
    TRUE -> STOP;

STATE USEFIRST ARG262005 :
    MATCH "tmp = getClientAutoResponse(client);" -> GOTO ARG262007;
    TRUE -> STOP;

STATE USEFIRST ARG262007 :
    MATCH "" -> ASSUME {handle == (3);} GOTO ARG262008;
    TRUE -> STOP;

STATE USEFIRST ARG262008 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (3);} GOTO ARG262009;
    TRUE -> STOP;

STATE USEFIRST ARG262009 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);} GOTO ARG262014;
    TRUE -> STOP;

STATE USEFIRST ARG262014 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG262019;
    TRUE -> STOP;

STATE USEFIRST ARG262019 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG262022;
    TRUE -> STOP;

STATE USEFIRST ARG262022 :
    MATCH "retValue_acc = __ste_client_autoResponse2;" -> ASSUME {retValue_acc == (0);} GOTO ARG262044;
    TRUE -> STOP;

STATE USEFIRST ARG262044 :
    MATCH "return (retValue_acc);" -> GOTO ARG262075;
    TRUE -> STOP;

STATE USEFIRST ARG262075 :
    MATCH "" -> GOTO ARG262077;
    TRUE -> STOP;

STATE USEFIRST ARG262077 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG262081;
    TRUE -> STOP;

STATE USEFIRST ARG262081 :
    MATCH "" -> GOTO ARG262134;
    TRUE -> STOP;

STATE USEFIRST ARG262134 :
    MATCH "return;" -> GOTO ARG262135;
    TRUE -> STOP;

STATE USEFIRST ARG262135 :
    MATCH "" -> GOTO ARG262136;
    TRUE -> STOP;

STATE USEFIRST ARG262136 :
    MATCH "return;" -> GOTO ARG262137;
    TRUE -> STOP;

STATE USEFIRST ARG262137 :
    MATCH "" -> GOTO ARG262138;
    TRUE -> STOP;

STATE USEFIRST ARG262138 :
    MATCH "return;" -> GOTO ARG262139;
    TRUE -> STOP;

STATE USEFIRST ARG262139 :
    MATCH "" -> GOTO ARG262140;
    TRUE -> STOP;

STATE USEFIRST ARG262140 :
    MATCH "return;" -> GOTO ARG262141;
    TRUE -> STOP;

STATE USEFIRST ARG262141 :
    MATCH "" -> GOTO ARG262142;
    TRUE -> STOP;

STATE USEFIRST ARG262142 :
    MATCH "return;" -> GOTO ARG262143;
    TRUE -> STOP;

STATE USEFIRST ARG262143 :
    MATCH "" -> GOTO ARG262144;
    TRUE -> STOP;

STATE USEFIRST ARG262144 :
    MATCH "return;" -> GOTO ARG262145;
    TRUE -> STOP;

STATE USEFIRST ARG262145 :
    MATCH "" -> GOTO ARG262146;
    TRUE -> STOP;

STATE USEFIRST ARG262146 :
    MATCH "tmp___2 = getClientAddressBookAddress(client, 0);" -> GOTO ARG262147;
    TRUE -> STOP;

STATE USEFIRST ARG262147 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG262148;
    TRUE -> STOP;

STATE USEFIRST ARG262148 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (3);handle == (1);index == (0);} GOTO ARG262149;
    TRUE -> STOP;

STATE USEFIRST ARG262149 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG262150;
    TRUE -> STOP;

STATE USEFIRST ARG262150 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG262151;
    TRUE -> STOP;

STATE USEFIRST ARG262151 :
    MATCH "retValue_acc = __ste_Client_AddressBook0_Address0;" -> ASSUME {retValue_acc == (2);} GOTO ARG262152;
    TRUE -> STOP;

STATE USEFIRST ARG262152 :
    MATCH "return (retValue_acc);" -> GOTO ARG262153;
    TRUE -> STOP;

STATE USEFIRST ARG262153 :
    MATCH "" -> GOTO ARG262154;
    TRUE -> STOP;

STATE USEFIRST ARG262154 :
    MATCH "setEmailTo(msg, tmp___2);" -> GOTO ARG262155;
    TRUE -> STOP;

STATE USEFIRST ARG262155 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG262156;
    TRUE -> STOP;

STATE USEFIRST ARG262156 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG262157;
    TRUE -> STOP;

STATE USEFIRST ARG262157 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG262158;
    TRUE -> STOP;

STATE USEFIRST ARG262158 :
    MATCH "" -> GOTO ARG262159;
    TRUE -> STOP;

STATE USEFIRST ARG262159 :
    MATCH "return;" -> GOTO ARG262160;
    TRUE -> STOP;

STATE USEFIRST ARG262160 :
    MATCH "" -> GOTO ARG262161;
    TRUE -> STOP;

STATE USEFIRST ARG262161 :
    MATCH "outgoing__wrappee__AutoResponder(client, msg);" -> GOTO ARG262162;
    TRUE -> STOP;

STATE USEFIRST ARG262162 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG262163;
    TRUE -> STOP;

STATE USEFIRST ARG262163 :
    MATCH "int receiver ;" -> ASSUME {receiver == (3);client == (1);msg == (1);} GOTO ARG262164;
    TRUE -> STOP;

STATE USEFIRST ARG262164 :
    MATCH "int tmp ;" -> ASSUME {tmp == (3);} GOTO ARG262165;
    TRUE -> STOP;

STATE USEFIRST ARG262165 :
    MATCH "int pubkey ;" -> ASSUME {pubkey == (0);} GOTO ARG262166;
    TRUE -> STOP;

STATE USEFIRST ARG262166 :
    MATCH "int tmp___0 ;" -> ASSUME {tmp___0 == (0);} GOTO ARG262167;
    TRUE -> STOP;

STATE USEFIRST ARG262167 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG262168;
    TRUE -> STOP;

STATE USEFIRST ARG262168 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG262169;
    TRUE -> STOP;

STATE USEFIRST ARG262169 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (3);handle == (1);} GOTO ARG262170;
    TRUE -> STOP;

STATE USEFIRST ARG262170 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG262172;
    TRUE -> STOP;

STATE USEFIRST ARG262172 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG262173;
    TRUE -> STOP;

STATE USEFIRST ARG262173 :
    MATCH "return (retValue_acc);" -> GOTO ARG262174;
    TRUE -> STOP;

STATE USEFIRST ARG262174 :
    MATCH "" -> GOTO ARG262177;
    TRUE -> STOP;

STATE USEFIRST ARG262177 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (2);} GOTO ARG262180;
    TRUE -> STOP;

STATE USEFIRST ARG262180 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG262183;
    TRUE -> STOP;

STATE USEFIRST ARG262183 :
    MATCH "" -> ASSUME {handle == (1);userid == (2);} GOTO ARG262185;
    TRUE -> STOP;

STATE USEFIRST ARG262185 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (1);userid == (2);} GOTO ARG262187;
    TRUE -> STOP;

STATE USEFIRST ARG262187 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG262190;
    TRUE -> STOP;

STATE USEFIRST ARG262190 :
    MATCH "[userid == __ste_Client_Keyring0_User0]" -> ASSUME {userid == (2);__ste_Client_Keyring0_User0 == (2);} GOTO ARG262193;
    TRUE -> STOP;

STATE USEFIRST ARG262193 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG262216;
    TRUE -> STOP;

STATE USEFIRST ARG262216 :
    MATCH "return (retValue_acc);" -> GOTO ARG262220;
    TRUE -> STOP;

STATE USEFIRST ARG262220 :
    MATCH "" -> GOTO ARG262224;
    TRUE -> STOP;

STATE USEFIRST ARG262224 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (456);} GOTO ARG262227;
    TRUE -> STOP;

STATE USEFIRST ARG262227 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (456);} GOTO ARG262229;
    TRUE -> STOP;

STATE USEFIRST ARG262229 :
    MATCH "setEmailEncryptionKey(msg, pubkey);" -> GOTO ARG262230;
    TRUE -> STOP;

STATE USEFIRST ARG262230 :
    MATCH "" -> ASSUME {handle == (1);value == (456);} GOTO ARG262231;
    TRUE -> STOP;

STATE USEFIRST ARG262231 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (456);} GOTO ARG262233;
    TRUE -> STOP;

STATE USEFIRST ARG262233 :
    MATCH "__ste_email_encryptionKey0 = value;" -> ASSUME {__ste_email_encryptionKey0 == (456);} GOTO ARG262237;
    TRUE -> STOP;

STATE USEFIRST ARG262237 :
    MATCH "" -> GOTO ARG262239;
    TRUE -> STOP;

STATE USEFIRST ARG262239 :
    MATCH "return;" -> GOTO ARG262240;
    TRUE -> STOP;

STATE USEFIRST ARG262240 :
    MATCH "" -> GOTO ARG262241;
    TRUE -> STOP;

STATE USEFIRST ARG262241 :
    MATCH "setEmailIsEncrypted(msg, 1);" -> GOTO ARG262242;
    TRUE -> STOP;

STATE USEFIRST ARG262242 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG262243;
    TRUE -> STOP;

STATE USEFIRST ARG262243 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG262245;
    TRUE -> STOP;

STATE USEFIRST ARG262245 :
    MATCH "__ste_email_isEncrypted0 = value;" -> ASSUME {__ste_email_isEncrypted0 == (1);} GOTO ARG262248;
    TRUE -> STOP;

STATE USEFIRST ARG262248 :
    MATCH "" -> GOTO ARG262249;
    TRUE -> STOP;

STATE USEFIRST ARG262249 :
    MATCH "" -> GOTO ARG262251;
    TRUE -> STOP;

STATE USEFIRST ARG262251 :
    MATCH "" -> GOTO ARG262253;
    TRUE -> STOP;

STATE USEFIRST ARG262253 :
    MATCH "" -> GOTO ARG262262;
    TRUE -> STOP;

STATE USEFIRST ARG262262 :
    MATCH "outgoing__wrappee__Keys(client, msg);" -> GOTO ARG262266;
    TRUE -> STOP;

STATE USEFIRST ARG262266 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG262268;
    TRUE -> STOP;

STATE USEFIRST ARG262268 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);client == (1);msg == (1);} GOTO ARG262270;
    TRUE -> STOP;

STATE USEFIRST ARG262270 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG262273;
    TRUE -> STOP;

STATE USEFIRST ARG262273 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG262274;
    TRUE -> STOP;

STATE USEFIRST ARG262274 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG262276;
    TRUE -> STOP;

STATE USEFIRST ARG262276 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG262277;
    TRUE -> STOP;

STATE USEFIRST ARG262277 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG262278;
    TRUE -> STOP;

STATE USEFIRST ARG262278 :
    MATCH "return (retValue_acc);" -> GOTO ARG262279;
    TRUE -> STOP;

STATE USEFIRST ARG262279 :
    MATCH "" -> GOTO ARG262281;
    TRUE -> STOP;

STATE USEFIRST ARG262281 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG262282;
    TRUE -> STOP;

STATE USEFIRST ARG262282 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG262284;
    TRUE -> STOP;

STATE USEFIRST ARG262284 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG262286;
    TRUE -> STOP;

STATE USEFIRST ARG262286 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG262289;
    TRUE -> STOP;

STATE USEFIRST ARG262289 :
    MATCH "" -> GOTO ARG262291;
    TRUE -> STOP;

STATE USEFIRST ARG262291 :
    MATCH "return;" -> GOTO ARG262293;
    TRUE -> STOP;

STATE USEFIRST ARG262293 :
    MATCH "" -> GOTO ARG262295;
    TRUE -> STOP;

STATE USEFIRST ARG262295 :
    MATCH "mail(client, msg);" -> GOTO ARG262299;
    TRUE -> STOP;

STATE USEFIRST ARG262299 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG262300;
    TRUE -> STOP;

STATE USEFIRST ARG262300 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {msg == (1);} GOTO ARG262303;
    TRUE -> STOP;

STATE USEFIRST ARG262303 :
    MATCH "int __utac__ad__arg2 ;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG262306;
    TRUE -> STOP;

STATE USEFIRST ARG262306 :
    MATCH "int tmp ;" -> ASSUME {tmp == (3);} GOTO ARG262310;
    TRUE -> STOP;

STATE USEFIRST ARG262310 :
    MATCH "__utac__ad__arg1 = client;" -> GOTO ARG262312;
    TRUE -> STOP;

STATE USEFIRST ARG262312 :
    MATCH "__utac__ad__arg2 = msg;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG262315;
    TRUE -> STOP;

STATE USEFIRST ARG262315 :
    MATCH "__utac_acc__AddressBookEncrypt_spec__1(__utac__ad__arg1, __utac__ad__arg2);" -> GOTO ARG262317;
    TRUE -> STOP;

STATE USEFIRST ARG262317 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG262318;
    TRUE -> STOP;

STATE USEFIRST ARG262318 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG262319;
    TRUE -> STOP;

STATE USEFIRST ARG262319 :
    MATCH "puts(\"before mail\\n\");" -> GOTO ARG262320;
    TRUE -> STOP;

STATE USEFIRST ARG262320 :
    MATCH "[!(mail_is_sensitive == -1)]" -> ASSUME {mail_is_sensitive == (0);} GOTO ARG262322;
    TRUE -> STOP;

STATE USEFIRST ARG262322 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG262324;
    TRUE -> STOP;

STATE USEFIRST ARG262324 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG262325;
    TRUE -> STOP;

STATE USEFIRST ARG262325 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG262327;
    TRUE -> STOP;

STATE USEFIRST ARG262327 :
    MATCH "return __ste_email_isEncrypted0;" -> GOTO ARG262330;
    TRUE -> STOP;

STATE USEFIRST ARG262330 :
    MATCH "" -> GOTO ARG262335;
    TRUE -> STOP;

STATE USEFIRST ARG262335 :
    MATCH "[mail_is_sensitive != tmp]" -> ASSUME {mail_is_sensitive == (0);tmp == (1);} GOTO ARG262338;
    TRUE -> STOP;

STATE USEFIRST ARG262338 :
    MATCH "__automaton_fail();" -> GOTO ARG262341;
    TRUE -> STOP;

STATE USEFIRST ARG262341 :
    MATCH "" -> GOTO ARG262342;
    TRUE -> STOP;

STATE USEFIRST ARG262342 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG262344 :
    TRUE -> STOP;

END AUTOMATON
