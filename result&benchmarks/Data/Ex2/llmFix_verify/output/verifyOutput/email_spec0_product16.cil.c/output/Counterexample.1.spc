CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG6;

STATE USEFIRST ARG6 :
    MATCH "" -> GOTO ARG644;
    TRUE -> STOP;

STATE USEFIRST ARG644 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG659;
    TRUE -> STOP;

STATE USEFIRST ARG659 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG672;
    TRUE -> STOP;

STATE USEFIRST ARG672 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG684;
    TRUE -> STOP;

STATE USEFIRST ARG684 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG697;
    TRUE -> STOP;

STATE USEFIRST ARG697 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG708;
    TRUE -> STOP;

STATE USEFIRST ARG708 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG756;
    TRUE -> STOP;

STATE USEFIRST ARG756 :
    MATCH "int getClientKeyringSize(int handle)" -> GOTO ARG759;
    TRUE -> STOP;

STATE USEFIRST ARG759 :
    MATCH "void setClientKeyringSize(int handle, int value)" -> GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "int createClientKeyringEntry(int handle)" -> GOTO ARG764;
    TRUE -> STOP;

STATE USEFIRST ARG764 :
    MATCH "int getEmailId(int handle)" -> GOTO ARG766;
    TRUE -> STOP;

STATE USEFIRST ARG766 :
    MATCH "void setEmailId(int handle, int value)" -> GOTO ARG769;
    TRUE -> STOP;

STATE USEFIRST ARG769 :
    MATCH "int getClientId(int handle)" -> GOTO ARG772;
    TRUE -> STOP;

STATE USEFIRST ARG772 :
    MATCH "void setClientId(int handle, int value)" -> GOTO ARG774;
    TRUE -> STOP;

STATE USEFIRST ARG774 :
    MATCH "extern void abort(void);" -> GOTO ARG776;
    TRUE -> STOP;

STATE USEFIRST ARG776 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG780;
    TRUE -> STOP;

STATE USEFIRST ARG780 :
    MATCH "void reach_error()" -> GOTO ARG781;
    TRUE -> STOP;

STATE USEFIRST ARG781 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG783;
    TRUE -> STOP;

STATE USEFIRST ARG783 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG788;
    TRUE -> STOP;

STATE USEFIRST ARG788 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG790;
    TRUE -> STOP;

STATE USEFIRST ARG790 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG792;
    TRUE -> STOP;

STATE USEFIRST ARG792 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG796;
    TRUE -> STOP;

STATE USEFIRST ARG796 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG798;
    TRUE -> STOP;

STATE USEFIRST ARG798 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> GOTO ARG799;
    TRUE -> STOP;

STATE USEFIRST ARG799 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> GOTO ARG814;
    TRUE -> STOP;

STATE USEFIRST ARG814 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> GOTO ARG816;
    TRUE -> STOP;

STATE USEFIRST ARG816 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> GOTO ARG817;
    TRUE -> STOP;

STATE USEFIRST ARG817 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> GOTO ARG819;
    TRUE -> STOP;

STATE USEFIRST ARG819 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> GOTO ARG820;
    TRUE -> STOP;

STATE USEFIRST ARG820 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> GOTO ARG822;
    TRUE -> STOP;

STATE USEFIRST ARG822 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> GOTO ARG825;
    TRUE -> STOP;

STATE USEFIRST ARG825 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> GOTO ARG827;
    TRUE -> STOP;

STATE USEFIRST ARG827 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG831;
    TRUE -> STOP;

STATE USEFIRST ARG831 :
    MATCH "int __GUIDSL_NON_TERMINAL_main ;" -> GOTO ARG833;
    TRUE -> STOP;

STATE USEFIRST ARG833 :
    MATCH "int select_one(void) ;" -> GOTO ARG835;
    TRUE -> STOP;

STATE USEFIRST ARG835 :
    MATCH "void select_features(void) ;" -> GOTO ARG837;
    TRUE -> STOP;

STATE USEFIRST ARG837 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG839;
    TRUE -> STOP;

STATE USEFIRST ARG839 :
    MATCH "int valid_product(void) ;" -> GOTO ARG842;
    TRUE -> STOP;

STATE USEFIRST ARG842 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG845;
    TRUE -> STOP;

STATE USEFIRST ARG845 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG848;
    TRUE -> STOP;

STATE USEFIRST ARG848 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG850;
    TRUE -> STOP;

STATE USEFIRST ARG850 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG851;
    TRUE -> STOP;

STATE USEFIRST ARG851 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG854;
    TRUE -> STOP;

STATE USEFIRST ARG854 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG856;
    TRUE -> STOP;

STATE USEFIRST ARG856 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG858;
    TRUE -> STOP;

STATE USEFIRST ARG858 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG860;
    TRUE -> STOP;

STATE USEFIRST ARG860 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG862;
    TRUE -> STOP;

STATE USEFIRST ARG862 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG865;
    TRUE -> STOP;

STATE USEFIRST ARG865 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG867;
    TRUE -> STOP;

STATE USEFIRST ARG867 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG868;
    TRUE -> STOP;

STATE USEFIRST ARG868 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG870;
    TRUE -> STOP;

STATE USEFIRST ARG870 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG871;
    TRUE -> STOP;

STATE USEFIRST ARG871 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG875;
    TRUE -> STOP;

STATE USEFIRST ARG875 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG880;
    TRUE -> STOP;

STATE USEFIRST ARG880 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG930;
    TRUE -> STOP;

STATE USEFIRST ARG930 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG932;
    TRUE -> STOP;

STATE USEFIRST ARG932 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG934;
    TRUE -> STOP;

STATE USEFIRST ARG934 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG935;
    TRUE -> STOP;

STATE USEFIRST ARG935 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG938;
    TRUE -> STOP;

STATE USEFIRST ARG938 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG939;
    TRUE -> STOP;

STATE USEFIRST ARG939 :
    MATCH "void test(void) ;" -> GOTO ARG940;
    TRUE -> STOP;

STATE USEFIRST ARG940 :
    MATCH "void setup(void) ;" -> GOTO ARG943;
    TRUE -> STOP;

STATE USEFIRST ARG943 :
    MATCH "int main(void) ;" -> GOTO ARG944;
    TRUE -> STOP;

STATE USEFIRST ARG944 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG945;
    TRUE -> STOP;

STATE USEFIRST ARG945 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG949;
    TRUE -> STOP;

STATE USEFIRST ARG949 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG950;
    TRUE -> STOP;

STATE USEFIRST ARG950 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG952;
    TRUE -> STOP;

STATE USEFIRST ARG952 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG954;
    TRUE -> STOP;

STATE USEFIRST ARG954 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG956;
    TRUE -> STOP;

STATE USEFIRST ARG956 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG957;
    TRUE -> STOP;

STATE USEFIRST ARG957 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG959;
    TRUE -> STOP;

STATE USEFIRST ARG959 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG961;
    TRUE -> STOP;

STATE USEFIRST ARG961 :
    MATCH "void rjhEnableForwarding(void) ;" -> GOTO ARG963;
    TRUE -> STOP;

STATE USEFIRST ARG963 :
    MATCH "void setup_bob__wrappee__Base(int bob___0 )" -> GOTO ARG964;
    TRUE -> STOP;

STATE USEFIRST ARG964 :
    MATCH "void setup_rjh__wrappee__Base(int rjh___0 )" -> GOTO ARG965;
    TRUE -> STOP;

STATE USEFIRST ARG965 :
    MATCH "void setup_chuck__wrappee__Base(int chuck___0 )" -> GOTO ARG968;
    TRUE -> STOP;

STATE USEFIRST ARG968 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG970;
    TRUE -> STOP;

STATE USEFIRST ARG970 :
    MATCH "int getEmailFrom(int handle ) ;" -> GOTO ARG972;
    TRUE -> STOP;

STATE USEFIRST ARG972 :
    MATCH "void setEmailFrom(int handle , int value ) ;" -> GOTO ARG975;
    TRUE -> STOP;

STATE USEFIRST ARG975 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG977;
    TRUE -> STOP;

STATE USEFIRST ARG977 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG978;
    TRUE -> STOP;

STATE USEFIRST ARG978 :
    MATCH "int isEncrypted(int handle ) ;" -> GOTO ARG979;
    TRUE -> STOP;

STATE USEFIRST ARG979 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG981;
    TRUE -> STOP;

STATE USEFIRST ARG981 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG983;
    TRUE -> STOP;

STATE USEFIRST ARG983 :
    MATCH "int isReadable(int msg ) ;" -> GOTO ARG984;
    TRUE -> STOP;

STATE USEFIRST ARG984 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG987;
    TRUE -> STOP;

STATE USEFIRST ARG987 :
    MATCH "int cloneEmail(int msg ) ;" -> GOTO ARG988;
    TRUE -> STOP;

STATE USEFIRST ARG988 :
    MATCH "void printMail__wrappee__Keys(int msg )" -> GOTO ARG991;
    TRUE -> STOP;

STATE USEFIRST ARG991 :
    MATCH "int isReadable__wrappee__Keys(int msg )" -> GOTO ARG992;
    TRUE -> STOP;

STATE USEFIRST ARG992 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG996;
    TRUE -> STOP;

STATE USEFIRST ARG996 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG997;
    TRUE -> STOP;

STATE USEFIRST ARG997 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG1023;
    TRUE -> STOP;

STATE USEFIRST ARG1023 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG1025;
    TRUE -> STOP;

STATE USEFIRST ARG1025 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG1026;
    TRUE -> STOP;

STATE USEFIRST ARG1026 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG1028;
    TRUE -> STOP;

STATE USEFIRST ARG1028 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG1030;
    TRUE -> STOP;

STATE USEFIRST ARG1030 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG1031;
    TRUE -> STOP;

STATE USEFIRST ARG1031 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG1032;
    TRUE -> STOP;

STATE USEFIRST ARG1032 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG1033;
    TRUE -> STOP;

STATE USEFIRST ARG1033 :
    MATCH "int initClient(void) ;" -> GOTO ARG1034;
    TRUE -> STOP;

STATE USEFIRST ARG1034 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG1035;
    TRUE -> STOP;

STATE USEFIRST ARG1035 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG1036;
    TRUE -> STOP;

STATE USEFIRST ARG1036 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG1039;
    TRUE -> STOP;

STATE USEFIRST ARG1039 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG1040;
    TRUE -> STOP;

STATE USEFIRST ARG1040 :
    MATCH "int getClientAddressBookSize(int handle ) ;" -> GOTO ARG1041;
    TRUE -> STOP;

STATE USEFIRST ARG1041 :
    MATCH "void setClientAddressBookSize(int handle , int value ) ;" -> GOTO ARG1044;
    TRUE -> STOP;

STATE USEFIRST ARG1044 :
    MATCH "int createClientAddressBookEntry(int handle ) ;" -> GOTO ARG1045;
    TRUE -> STOP;

STATE USEFIRST ARG1045 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG1046;
    TRUE -> STOP;

STATE USEFIRST ARG1046 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG1049;
    TRUE -> STOP;

STATE USEFIRST ARG1049 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG1051;
    TRUE -> STOP;

STATE USEFIRST ARG1051 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG1052;
    TRUE -> STOP;

STATE USEFIRST ARG1052 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG1055;
    TRUE -> STOP;

STATE USEFIRST ARG1055 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG1067;
    TRUE -> STOP;

STATE USEFIRST ARG1067 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG1086;
    TRUE -> STOP;

STATE USEFIRST ARG1086 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG1089;
    TRUE -> STOP;

STATE USEFIRST ARG1089 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG1091;
    TRUE -> STOP;

STATE USEFIRST ARG1091 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG1092;
    TRUE -> STOP;

STATE USEFIRST ARG1092 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG1096;
    TRUE -> STOP;

STATE USEFIRST ARG1096 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG1097;
    TRUE -> STOP;

STATE USEFIRST ARG1097 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG1098;
    TRUE -> STOP;

STATE USEFIRST ARG1098 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG1099;
    TRUE -> STOP;

STATE USEFIRST ARG1099 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG1101;
    TRUE -> STOP;

STATE USEFIRST ARG1101 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG1103;
    TRUE -> STOP;

STATE USEFIRST ARG1103 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG1105;
    TRUE -> STOP;

STATE USEFIRST ARG1105 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG1111;
    TRUE -> STOP;

STATE USEFIRST ARG1111 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG1114;
    TRUE -> STOP;

STATE USEFIRST ARG1114 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG1116;
    TRUE -> STOP;

STATE USEFIRST ARG1116 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG1120;
    TRUE -> STOP;

STATE USEFIRST ARG1120 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG1121;
    TRUE -> STOP;

STATE USEFIRST ARG1121 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG1125;
    TRUE -> STOP;

STATE USEFIRST ARG1125 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG1128;
    TRUE -> STOP;

STATE USEFIRST ARG1128 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG1131;
    TRUE -> STOP;

STATE USEFIRST ARG1131 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG1133;
    TRUE -> STOP;

STATE USEFIRST ARG1133 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG1135;
    TRUE -> STOP;

STATE USEFIRST ARG1135 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG1137;
    TRUE -> STOP;

STATE USEFIRST ARG1137 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG1139;
    TRUE -> STOP;

STATE USEFIRST ARG1139 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG1142;
    TRUE -> STOP;

STATE USEFIRST ARG1142 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> GOTO ARG1144;
    TRUE -> STOP;

STATE USEFIRST ARG1144 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> GOTO ARG1145;
    TRUE -> STOP;

STATE USEFIRST ARG1145 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> GOTO ARG1147;
    TRUE -> STOP;

STATE USEFIRST ARG1147 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> GOTO ARG1149;
    TRUE -> STOP;

STATE USEFIRST ARG1149 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> GOTO ARG1150;
    TRUE -> STOP;

STATE USEFIRST ARG1150 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> GOTO ARG1151;
    TRUE -> STOP;

STATE USEFIRST ARG1151 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> GOTO ARG1152;
    TRUE -> STOP;

STATE USEFIRST ARG1152 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> GOTO ARG1153;
    TRUE -> STOP;

STATE USEFIRST ARG1153 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> GOTO ARG1154;
    TRUE -> STOP;

STATE USEFIRST ARG1154 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> GOTO ARG1157;
    TRUE -> STOP;

STATE USEFIRST ARG1157 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> GOTO ARG1158;
    TRUE -> STOP;

STATE USEFIRST ARG1158 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> GOTO ARG1159;
    TRUE -> STOP;

STATE USEFIRST ARG1159 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG1163;
    TRUE -> STOP;

STATE USEFIRST ARG1163 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG1166;
    TRUE -> STOP;

STATE USEFIRST ARG1166 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG1168;
    TRUE -> STOP;

STATE USEFIRST ARG1168 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG1170;
    TRUE -> STOP;

STATE USEFIRST ARG1170 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG1174;
    TRUE -> STOP;

STATE USEFIRST ARG1174 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG1175;
    TRUE -> STOP;

STATE USEFIRST ARG1175 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG1176;
    TRUE -> STOP;

STATE USEFIRST ARG1176 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG1177;
    TRUE -> STOP;

STATE USEFIRST ARG1177 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG1178;
    TRUE -> STOP;

STATE USEFIRST ARG1178 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG1182;
    TRUE -> STOP;

STATE USEFIRST ARG1182 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG1188;
    TRUE -> STOP;

STATE USEFIRST ARG1188 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG1191;
    TRUE -> STOP;

STATE USEFIRST ARG1191 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG1194;
    TRUE -> STOP;

STATE USEFIRST ARG1194 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG1197;
    TRUE -> STOP;

STATE USEFIRST ARG1197 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG1198;
    TRUE -> STOP;

STATE USEFIRST ARG1198 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG1202;
    TRUE -> STOP;

STATE USEFIRST ARG1202 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG1207;
    TRUE -> STOP;

STATE USEFIRST ARG1207 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG1211;
    TRUE -> STOP;

STATE USEFIRST ARG1211 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG1214;
    TRUE -> STOP;

STATE USEFIRST ARG1214 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG1218;
    TRUE -> STOP;

STATE USEFIRST ARG1218 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG1220;
    TRUE -> STOP;

STATE USEFIRST ARG1220 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> ASSUME {__ste_client_forwardReceiver0 == (0);} GOTO ARG1223;
    TRUE -> STOP;

STATE USEFIRST ARG1223 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> ASSUME {__ste_client_forwardReceiver1 == (0);} GOTO ARG1226;
    TRUE -> STOP;

STATE USEFIRST ARG1226 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> ASSUME {__ste_client_forwardReceiver2 == (0);} GOTO ARG1228;
    TRUE -> STOP;

STATE USEFIRST ARG1228 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG1230;
    TRUE -> STOP;

STATE USEFIRST ARG1230 :
    MATCH "int initEmail(void) ;" -> GOTO ARG1231;
    TRUE -> STOP;

STATE USEFIRST ARG1231 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG1234;
    TRUE -> STOP;

STATE USEFIRST ARG1234 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG1235;
    TRUE -> STOP;

STATE USEFIRST ARG1235 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG1236;
    TRUE -> STOP;

STATE USEFIRST ARG1236 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG1238;
    TRUE -> STOP;

STATE USEFIRST ARG1238 :
    MATCH "void setEmailIsEncrypted(int handle , int value ) ;" -> GOTO ARG1239;
    TRUE -> STOP;

STATE USEFIRST ARG1239 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG1240;
    TRUE -> STOP;

STATE USEFIRST ARG1240 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG1241;
    TRUE -> STOP;

STATE USEFIRST ARG1241 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG1243;
    TRUE -> STOP;

STATE USEFIRST ARG1243 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG1245;
    TRUE -> STOP;

STATE USEFIRST ARG1245 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG1246;
    TRUE -> STOP;

STATE USEFIRST ARG1246 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG1249;
    TRUE -> STOP;

STATE USEFIRST ARG1249 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG1250;
    TRUE -> STOP;

STATE USEFIRST ARG1250 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG1253;
    TRUE -> STOP;

STATE USEFIRST ARG1253 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG1258;
    TRUE -> STOP;

STATE USEFIRST ARG1258 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG1263;
    TRUE -> STOP;

STATE USEFIRST ARG1263 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG1267;
    TRUE -> STOP;

STATE USEFIRST ARG1267 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG1272;
    TRUE -> STOP;

STATE USEFIRST ARG1272 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG1276;
    TRUE -> STOP;

STATE USEFIRST ARG1276 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG1279;
    TRUE -> STOP;

STATE USEFIRST ARG1279 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG1284;
    TRUE -> STOP;

STATE USEFIRST ARG1284 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG1286;
    TRUE -> STOP;

STATE USEFIRST ARG1286 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> ASSUME {__ste_email_isEncrypted0 == (0);} GOTO ARG1290;
    TRUE -> STOP;

STATE USEFIRST ARG1290 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> ASSUME {__ste_email_isEncrypted1 == (0);} GOTO ARG1293;
    TRUE -> STOP;

STATE USEFIRST ARG1293 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> ASSUME {__ste_email_encryptionKey0 == (0);} GOTO ARG1296;
    TRUE -> STOP;

STATE USEFIRST ARG1296 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> ASSUME {__ste_email_encryptionKey1 == (0);} GOTO ARG1300;
    TRUE -> STOP;

STATE USEFIRST ARG1300 :
    MATCH "int __ste_email_isSigned0 = 0;" -> GOTO ARG1301;
    TRUE -> STOP;

STATE USEFIRST ARG1301 :
    MATCH "int __ste_email_isSigned1 = 0;" -> GOTO ARG1304;
    TRUE -> STOP;

STATE USEFIRST ARG1304 :
    MATCH "int __ste_email_signKey0 = 0;" -> GOTO ARG1307;
    TRUE -> STOP;

STATE USEFIRST ARG1307 :
    MATCH "int __ste_email_signKey1 = 0;" -> GOTO ARG1309;
    TRUE -> STOP;

STATE USEFIRST ARG1309 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> GOTO ARG1310;
    TRUE -> STOP;

STATE USEFIRST ARG1310 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> GOTO ARG1314;
    TRUE -> STOP;

STATE USEFIRST ARG1314 :
    MATCH "inline static void __utac_acc__DecryptForward_spec__1(int msg )" -> GOTO ARG1315;
    TRUE -> STOP;

STATE USEFIRST ARG1315 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG1317;
    TRUE -> STOP;

STATE USEFIRST ARG1317 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG1319;
    TRUE -> STOP;

STATE USEFIRST ARG1319 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG1322;
    TRUE -> STOP;

STATE USEFIRST ARG1322 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG1326;
    TRUE -> STOP;

STATE USEFIRST ARG1326 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG1327;
    TRUE -> STOP;

STATE USEFIRST ARG1327 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG1328;
    TRUE -> STOP;

STATE USEFIRST ARG1328 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG1332;
    TRUE -> STOP;

STATE USEFIRST ARG1332 :
    MATCH "void forward(int client , int msg ) ;" -> GOTO ARG1334;
    TRUE -> STOP;

STATE USEFIRST ARG1334 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG1339;
    TRUE -> STOP;

STATE USEFIRST ARG1339 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG1344;
    TRUE -> STOP;

STATE USEFIRST ARG1344 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG1352;
    TRUE -> STOP;

STATE USEFIRST ARG1352 :
    MATCH "void outgoing__wrappee__Keys(int client , int msg )" -> GOTO ARG1354;
    TRUE -> STOP;

STATE USEFIRST ARG1354 :
    MATCH "void incoming__wrappee__Encrypt(int client , int msg )" -> GOTO ARG1357;
    TRUE -> STOP;

STATE USEFIRST ARG1357 :
    MATCH "void incoming__wrappee__Forward(int client , int msg )" -> GOTO ARG1359;
    TRUE -> STOP;

STATE USEFIRST ARG1359 :
    MATCH "" -> GOTO ARG1362;
    TRUE -> STOP;

STATE USEFIRST ARG1362 :
    MATCH "int retValue_acc ;" -> GOTO ARG1365;
    TRUE -> STOP;

STATE USEFIRST ARG1365 :
    MATCH "int tmp ;" -> GOTO ARG1369;
    TRUE -> STOP;

STATE USEFIRST ARG1369 :
    MATCH "select_helpers();" -> GOTO ARG1373;
    TRUE -> STOP;

STATE USEFIRST ARG1373 :
    MATCH "" -> GOTO ARG1376;
    TRUE -> STOP;

STATE USEFIRST ARG1376 :
    MATCH "return;" -> GOTO ARG1378;
    TRUE -> STOP;

STATE USEFIRST ARG1378 :
    MATCH "" -> GOTO ARG1382;
    TRUE -> STOP;

STATE USEFIRST ARG1382 :
    MATCH "select_features();" -> GOTO ARG1386;
    TRUE -> STOP;

STATE USEFIRST ARG1386 :
    MATCH "" -> GOTO ARG1405;
    TRUE -> STOP;

STATE USEFIRST ARG1405 :
    MATCH "return;" -> GOTO ARG1409;
    TRUE -> STOP;

STATE USEFIRST ARG1409 :
    MATCH "" -> GOTO ARG1410;
    TRUE -> STOP;

STATE USEFIRST ARG1410 :
    MATCH "tmp = valid_product();" -> GOTO ARG1413;
    TRUE -> STOP;

STATE USEFIRST ARG1413 :
    MATCH "" -> GOTO ARG1416;
    TRUE -> STOP;

STATE USEFIRST ARG1416 :
    MATCH "int retValue_acc ;" -> GOTO ARG1418;
    TRUE -> STOP;

STATE USEFIRST ARG1418 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1422;
    TRUE -> STOP;

STATE USEFIRST ARG1422 :
    MATCH "return (retValue_acc);" -> GOTO ARG1427;
    TRUE -> STOP;

STATE USEFIRST ARG1427 :
    MATCH "" -> GOTO ARG1446;
    TRUE -> STOP;

STATE USEFIRST ARG1446 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG1451;
    TRUE -> STOP;

STATE USEFIRST ARG1451 :
    MATCH "setup();" -> GOTO ARG1454;
    TRUE -> STOP;

STATE USEFIRST ARG1454 :
    MATCH "" -> GOTO ARG1456;
    TRUE -> STOP;

STATE USEFIRST ARG1456 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG1459;
    TRUE -> STOP;

STATE USEFIRST ARG1459 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG1464;
    TRUE -> STOP;

STATE USEFIRST ARG1464 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG1467;
    TRUE -> STOP;

STATE USEFIRST ARG1467 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG1469;
    TRUE -> STOP;

STATE USEFIRST ARG1469 :
    MATCH "setup_bob(bob);" -> GOTO ARG1470;
    TRUE -> STOP;

STATE USEFIRST ARG1470 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1472;
    TRUE -> STOP;

STATE USEFIRST ARG1472 :
    MATCH "setup_bob__wrappee__Base(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1474;
    TRUE -> STOP;

STATE USEFIRST ARG1474 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1477;
    TRUE -> STOP;

STATE USEFIRST ARG1477 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1483;
    TRUE -> STOP;

STATE USEFIRST ARG1483 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG1484;
    TRUE -> STOP;

STATE USEFIRST ARG1484 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG1488;
    TRUE -> STOP;

STATE USEFIRST ARG1488 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG1490;
    TRUE -> STOP;

STATE USEFIRST ARG1490 :
    MATCH "" -> GOTO ARG1493;
    TRUE -> STOP;

STATE USEFIRST ARG1493 :
    MATCH "" -> GOTO ARG1496;
    TRUE -> STOP;

STATE USEFIRST ARG1496 :
    MATCH "" -> GOTO ARG1497;
    TRUE -> STOP;

STATE USEFIRST ARG1497 :
    MATCH "return;" -> GOTO ARG1499;
    TRUE -> STOP;

STATE USEFIRST ARG1499 :
    MATCH "" -> GOTO ARG1500;
    TRUE -> STOP;

STATE USEFIRST ARG1500 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG1504;
    TRUE -> STOP;

STATE USEFIRST ARG1504 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG1505;
    TRUE -> STOP;

STATE USEFIRST ARG1505 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG1509;
    TRUE -> STOP;

STATE USEFIRST ARG1509 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG1514;
    TRUE -> STOP;

STATE USEFIRST ARG1514 :
    MATCH "" -> GOTO ARG1515;
    TRUE -> STOP;

STATE USEFIRST ARG1515 :
    MATCH "return;" -> GOTO ARG1517;
    TRUE -> STOP;

STATE USEFIRST ARG1517 :
    MATCH "" -> GOTO ARG1520;
    TRUE -> STOP;

STATE USEFIRST ARG1520 :
    MATCH "return;" -> GOTO ARG1521;
    TRUE -> STOP;

STATE USEFIRST ARG1521 :
    MATCH "" -> GOTO ARG1523;
    TRUE -> STOP;

STATE USEFIRST ARG1523 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (6LL);} GOTO ARG1529;
    TRUE -> STOP;

STATE USEFIRST ARG1529 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG1532;
    TRUE -> STOP;

STATE USEFIRST ARG1532 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG1534;
    TRUE -> STOP;

STATE USEFIRST ARG1534 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG1539;
    TRUE -> STOP;

STATE USEFIRST ARG1539 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1541;
    TRUE -> STOP;

STATE USEFIRST ARG1541 :
    MATCH "setup_rjh__wrappee__Base(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1544;
    TRUE -> STOP;

STATE USEFIRST ARG1544 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1545;
    TRUE -> STOP;

STATE USEFIRST ARG1545 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1549;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG1551;
    TRUE -> STOP;

STATE USEFIRST ARG1551 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG1556;
    TRUE -> STOP;

STATE USEFIRST ARG1556 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1561;
    TRUE -> STOP;

STATE USEFIRST ARG1561 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG1565;
    TRUE -> STOP;

STATE USEFIRST ARG1565 :
    MATCH "" -> GOTO ARG1568;
    TRUE -> STOP;

STATE USEFIRST ARG1568 :
    MATCH "" -> GOTO ARG1569;
    TRUE -> STOP;

STATE USEFIRST ARG1569 :
    MATCH "" -> GOTO ARG1571;
    TRUE -> STOP;

STATE USEFIRST ARG1571 :
    MATCH "return;" -> GOTO ARG1572;
    TRUE -> STOP;

STATE USEFIRST ARG1572 :
    MATCH "" -> GOTO ARG1573;
    TRUE -> STOP;

STATE USEFIRST ARG1573 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG1576;
    TRUE -> STOP;

STATE USEFIRST ARG1576 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG1577;
    TRUE -> STOP;

STATE USEFIRST ARG1577 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG1580;
    TRUE -> STOP;

STATE USEFIRST ARG1580 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1651;
    TRUE -> STOP;

STATE USEFIRST ARG1651 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG1668;
    TRUE -> STOP;

STATE USEFIRST ARG1668 :
    MATCH "" -> GOTO ARG1676;
    TRUE -> STOP;

STATE USEFIRST ARG1676 :
    MATCH "return;" -> GOTO ARG1685;
    TRUE -> STOP;

STATE USEFIRST ARG1685 :
    MATCH "" -> GOTO ARG1701;
    TRUE -> STOP;

STATE USEFIRST ARG1701 :
    MATCH "return;" -> GOTO ARG1705;
    TRUE -> STOP;

STATE USEFIRST ARG1705 :
    MATCH "" -> GOTO ARG1713;
    TRUE -> STOP;

STATE USEFIRST ARG1713 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (7LL);} GOTO ARG1739;
    TRUE -> STOP;

STATE USEFIRST ARG1739 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG1746;
    TRUE -> STOP;

STATE USEFIRST ARG1746 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG1753;
    TRUE -> STOP;

STATE USEFIRST ARG1753 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG1767;
    TRUE -> STOP;

STATE USEFIRST ARG1767 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1809;
    TRUE -> STOP;

STATE USEFIRST ARG1809 :
    MATCH "setup_chuck__wrappee__Base(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1815;
    TRUE -> STOP;

STATE USEFIRST ARG1815 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1817;
    TRUE -> STOP;

STATE USEFIRST ARG1817 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1829;
    TRUE -> STOP;

STATE USEFIRST ARG1829 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG1833;
    TRUE -> STOP;

STATE USEFIRST ARG1833 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG1854;
    TRUE -> STOP;

STATE USEFIRST ARG1854 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1862;
    TRUE -> STOP;

STATE USEFIRST ARG1862 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1869;
    TRUE -> STOP;

STATE USEFIRST ARG1869 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG1939;
    TRUE -> STOP;

STATE USEFIRST ARG1939 :
    MATCH "" -> GOTO ARG1943;
    TRUE -> STOP;

STATE USEFIRST ARG1943 :
    MATCH "" -> GOTO ARG1946;
    TRUE -> STOP;

STATE USEFIRST ARG1946 :
    MATCH "" -> GOTO ARG1948;
    TRUE -> STOP;

STATE USEFIRST ARG1948 :
    MATCH "return;" -> GOTO ARG1950;
    TRUE -> STOP;

STATE USEFIRST ARG1950 :
    MATCH "" -> GOTO ARG1952;
    TRUE -> STOP;

STATE USEFIRST ARG1952 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG1965;
    TRUE -> STOP;

STATE USEFIRST ARG1965 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG1970;
    TRUE -> STOP;

STATE USEFIRST ARG1970 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG1977;
    TRUE -> STOP;

STATE USEFIRST ARG1977 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1980;
    TRUE -> STOP;

STATE USEFIRST ARG1980 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1984;
    TRUE -> STOP;

STATE USEFIRST ARG1984 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG2022;
    TRUE -> STOP;

STATE USEFIRST ARG2022 :
    MATCH "" -> GOTO ARG2032;
    TRUE -> STOP;

STATE USEFIRST ARG2032 :
    MATCH "return;" -> GOTO ARG2043;
    TRUE -> STOP;

STATE USEFIRST ARG2043 :
    MATCH "" -> GOTO ARG2049;
    TRUE -> STOP;

STATE USEFIRST ARG2049 :
    MATCH "return;" -> GOTO ARG2054;
    TRUE -> STOP;

STATE USEFIRST ARG2054 :
    MATCH "" -> GOTO ARG2061;
    TRUE -> STOP;

STATE USEFIRST ARG2061 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (8LL);} GOTO ARG2081;
    TRUE -> STOP;

STATE USEFIRST ARG2081 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG2093;
    TRUE -> STOP;

STATE USEFIRST ARG2093 :
    MATCH "return;" -> GOTO ARG2099;
    TRUE -> STOP;

STATE USEFIRST ARG2099 :
    MATCH "" -> GOTO ARG2105;
    TRUE -> STOP;

STATE USEFIRST ARG2105 :
    MATCH "test();" -> GOTO ARG2109;
    TRUE -> STOP;

STATE USEFIRST ARG2109 :
    MATCH "" -> GOTO ARG2113;
    TRUE -> STOP;

STATE USEFIRST ARG2113 :
    MATCH "int op1 ;" -> GOTO ARG2134;
    TRUE -> STOP;

STATE USEFIRST ARG2134 :
    MATCH "int op2 ;" -> GOTO ARG2143;
    TRUE -> STOP;

STATE USEFIRST ARG2143 :
    MATCH "int op3 ;" -> GOTO ARG2155;
    TRUE -> STOP;

STATE USEFIRST ARG2155 :
    MATCH "int op4 ;" -> GOTO ARG2166;
    TRUE -> STOP;

STATE USEFIRST ARG2166 :
    MATCH "int op5 ;" -> GOTO ARG2175;
    TRUE -> STOP;

STATE USEFIRST ARG2175 :
    MATCH "int op6 ;" -> GOTO ARG2184;
    TRUE -> STOP;

STATE USEFIRST ARG2184 :
    MATCH "int op7 ;" -> GOTO ARG2201;
    TRUE -> STOP;

STATE USEFIRST ARG2201 :
    MATCH "int op8 ;" -> GOTO ARG2211;
    TRUE -> STOP;

STATE USEFIRST ARG2211 :
    MATCH "int op9 ;" -> GOTO ARG2223;
    TRUE -> STOP;

STATE USEFIRST ARG2223 :
    MATCH "int op10 ;" -> GOTO ARG2233;
    TRUE -> STOP;

STATE USEFIRST ARG2233 :
    MATCH "int op11 ;" -> GOTO ARG2242;
    TRUE -> STOP;

STATE USEFIRST ARG2242 :
    MATCH "int splverifierCounter ;" -> GOTO ARG2251;
    TRUE -> STOP;

STATE USEFIRST ARG2251 :
    MATCH "int tmp ;" -> GOTO ARG2258;
    TRUE -> STOP;

STATE USEFIRST ARG2258 :
    MATCH "int tmp___0 ;" -> GOTO ARG2262;
    TRUE -> STOP;

STATE USEFIRST ARG2262 :
    MATCH "int tmp___1 ;" -> GOTO ARG2264;
    TRUE -> STOP;

STATE USEFIRST ARG2264 :
    MATCH "int tmp___2 ;" -> GOTO ARG2273;
    TRUE -> STOP;

STATE USEFIRST ARG2273 :
    MATCH "int tmp___3 ;" -> GOTO ARG2282;
    TRUE -> STOP;

STATE USEFIRST ARG2282 :
    MATCH "int tmp___4 ;" -> GOTO ARG2291;
    TRUE -> STOP;

STATE USEFIRST ARG2291 :
    MATCH "int tmp___5 ;" -> GOTO ARG2310;
    TRUE -> STOP;

STATE USEFIRST ARG2310 :
    MATCH "int tmp___6 ;" -> GOTO ARG2321;
    TRUE -> STOP;

STATE USEFIRST ARG2321 :
    MATCH "int tmp___7 ;" -> GOTO ARG2331;
    TRUE -> STOP;

STATE USEFIRST ARG2331 :
    MATCH "int tmp___8 ;" -> GOTO ARG2341;
    TRUE -> STOP;

STATE USEFIRST ARG2341 :
    MATCH "int tmp___9 ;" -> GOTO ARG2352;
    TRUE -> STOP;

STATE USEFIRST ARG2352 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG2365;
    TRUE -> STOP;

STATE USEFIRST ARG2365 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG2377;
    TRUE -> STOP;

STATE USEFIRST ARG2377 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG2392;
    TRUE -> STOP;

STATE USEFIRST ARG2392 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG2405;
    TRUE -> STOP;

STATE USEFIRST ARG2405 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG2419;
    TRUE -> STOP;

STATE USEFIRST ARG2419 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG2435;
    TRUE -> STOP;

STATE USEFIRST ARG2435 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG2467;
    TRUE -> STOP;

STATE USEFIRST ARG2467 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG2491;
    TRUE -> STOP;

STATE USEFIRST ARG2491 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG2503;
    TRUE -> STOP;

STATE USEFIRST ARG2503 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG2532;
    TRUE -> STOP;

STATE USEFIRST ARG2532 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG2554;
    TRUE -> STOP;

STATE USEFIRST ARG2554 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG2570;
    TRUE -> STOP;

STATE USEFIRST ARG2570 :
    MATCH "" -> GOTO ARG2588;
    TRUE -> STOP;

STATE USEFIRST ARG2588 :
    MATCH "1" -> GOTO ARG2602;
    TRUE -> STOP;

STATE USEFIRST ARG2602 :
    MATCH "while_0_continue: ;" -> GOTO ARG2609;
    TRUE -> STOP;

STATE USEFIRST ARG2609 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG2627;
    TRUE -> STOP;

STATE USEFIRST ARG2627 :
    MATCH "" -> GOTO ARG2634;
    TRUE -> STOP;

STATE USEFIRST ARG2634 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG2653;
    TRUE -> STOP;

STATE USEFIRST ARG2653 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG2670;
    TRUE -> STOP;

STATE USEFIRST ARG2670 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG2684;
    TRUE -> STOP;

STATE USEFIRST ARG2684 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG2700;
    TRUE -> STOP;

STATE USEFIRST ARG2700 :
    MATCH "goto _L___8;" -> GOTO ARG3234;
    TRUE -> STOP;

STATE USEFIRST ARG3234 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG3238;
    TRUE -> STOP;

STATE USEFIRST ARG3238 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG3242;
    TRUE -> STOP;

STATE USEFIRST ARG3242 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG3245;
    TRUE -> STOP;

STATE USEFIRST ARG3245 :
    MATCH "goto _L___7;" -> GOTO ARG3269;
    TRUE -> STOP;

STATE USEFIRST ARG3269 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG3277;
    TRUE -> STOP;

STATE USEFIRST ARG3277 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG3285;
    TRUE -> STOP;

STATE USEFIRST ARG3285 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG3294;
    TRUE -> STOP;

STATE USEFIRST ARG3294 :
    MATCH "goto _L___6;" -> GOTO ARG3373;
    TRUE -> STOP;

STATE USEFIRST ARG3373 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG3377;
    TRUE -> STOP;

STATE USEFIRST ARG3377 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG3380;
    TRUE -> STOP;

STATE USEFIRST ARG3380 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG3386;
    TRUE -> STOP;

STATE USEFIRST ARG3386 :
    MATCH "goto _L___5;" -> GOTO ARG3664;
    TRUE -> STOP;

STATE USEFIRST ARG3664 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG3669;
    TRUE -> STOP;

STATE USEFIRST ARG3669 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG3676;
    TRUE -> STOP;

STATE USEFIRST ARG3676 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG3681;
    TRUE -> STOP;

STATE USEFIRST ARG3681 :
    MATCH "goto _L___4;" -> GOTO ARG3850;
    TRUE -> STOP;

STATE USEFIRST ARG3850 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG3854;
    TRUE -> STOP;

STATE USEFIRST ARG3854 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG3859;
    TRUE -> STOP;

STATE USEFIRST ARG3859 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG3861;
    TRUE -> STOP;

STATE USEFIRST ARG3861 :
    MATCH "goto _L___3;" -> GOTO ARG3964;
    TRUE -> STOP;

STATE USEFIRST ARG3964 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG3989;
    TRUE -> STOP;

STATE USEFIRST ARG3989 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (2);} GOTO ARG4002;
    TRUE -> STOP;

STATE USEFIRST ARG4002 :
    MATCH "[tmp___3]" -> ASSUME {tmp___3 == (2);} GOTO ARG4007;
    TRUE -> STOP;

STATE USEFIRST ARG4007 :
    MATCH "rjhKeyChange();" -> GOTO ARG4009;
    TRUE -> STOP;

STATE USEFIRST ARG4009 :
    MATCH "" -> GOTO ARG4010;
    TRUE -> STOP;

STATE USEFIRST ARG4010 :
    MATCH "generateKeyPair(rjh, 666);" -> GOTO ARG4019;
    TRUE -> STOP;

STATE USEFIRST ARG4019 :
    MATCH "" -> ASSUME {client == (2);seed == (666);} GOTO ARG4021;
    TRUE -> STOP;

STATE USEFIRST ARG4021 :
    MATCH "setClientPrivateKey(client, seed);" -> ASSUME {client == (2);seed == (666);} GOTO ARG4028;
    TRUE -> STOP;

STATE USEFIRST ARG4028 :
    MATCH "" -> ASSUME {handle == (2);value == (666);} GOTO ARG4033;
    TRUE -> STOP;

STATE USEFIRST ARG4033 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (666);} GOTO ARG4045;
    TRUE -> STOP;

STATE USEFIRST ARG4045 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG4054;
    TRUE -> STOP;

STATE USEFIRST ARG4054 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (666);} GOTO ARG4069;
    TRUE -> STOP;

STATE USEFIRST ARG4069 :
    MATCH "" -> GOTO ARG4073;
    TRUE -> STOP;

STATE USEFIRST ARG4073 :
    MATCH "return;" -> GOTO ARG4076;
    TRUE -> STOP;

STATE USEFIRST ARG4076 :
    MATCH "" -> GOTO ARG4082;
    TRUE -> STOP;

STATE USEFIRST ARG4082 :
    MATCH "return;" -> GOTO ARG4085;
    TRUE -> STOP;

STATE USEFIRST ARG4085 :
    MATCH "" -> GOTO ARG4091;
    TRUE -> STOP;

STATE USEFIRST ARG4091 :
    MATCH "return;" -> GOTO ARG4096;
    TRUE -> STOP;

STATE USEFIRST ARG4096 :
    MATCH "" -> GOTO ARG4101;
    TRUE -> STOP;

STATE USEFIRST ARG4101 :
    MATCH "op7 = 1;" -> ASSUME {op7 == (1);} GOTO ARG4112;
    TRUE -> STOP;

STATE USEFIRST ARG4112 :
    MATCH "" -> GOTO ARG4117;
    TRUE -> STOP;

STATE USEFIRST ARG4117 :
    MATCH "" -> GOTO ARG5105;
    TRUE -> STOP;

STATE USEFIRST ARG5105 :
    MATCH "" -> GOTO ARG40540;
    TRUE -> STOP;

STATE USEFIRST ARG40540 :
    MATCH "1" -> GOTO ARG40543;
    TRUE -> STOP;

STATE USEFIRST ARG40543 :
    MATCH "while_0_continue: ;" -> GOTO ARG40545;
    TRUE -> STOP;

STATE USEFIRST ARG40545 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (1);} GOTO ARG40549;
    TRUE -> STOP;

STATE USEFIRST ARG40549 :
    MATCH "" -> GOTO ARG40550;
    TRUE -> STOP;

STATE USEFIRST ARG40550 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (2);} GOTO ARG40554;
    TRUE -> STOP;

STATE USEFIRST ARG40554 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG40557;
    TRUE -> STOP;

STATE USEFIRST ARG40557 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG40566;
    TRUE -> STOP;

STATE USEFIRST ARG40566 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG40572;
    TRUE -> STOP;

STATE USEFIRST ARG40572 :
    MATCH "goto _L___8;" -> GOTO ARG40911;
    TRUE -> STOP;

STATE USEFIRST ARG40911 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG40916;
    TRUE -> STOP;

STATE USEFIRST ARG40916 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG40927;
    TRUE -> STOP;

STATE USEFIRST ARG40927 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG40931;
    TRUE -> STOP;

STATE USEFIRST ARG40931 :
    MATCH "goto _L___7;" -> GOTO ARG40958;
    TRUE -> STOP;

STATE USEFIRST ARG40958 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG40965;
    TRUE -> STOP;

STATE USEFIRST ARG40965 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG40980;
    TRUE -> STOP;

STATE USEFIRST ARG40980 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG40982;
    TRUE -> STOP;

STATE USEFIRST ARG40982 :
    MATCH "goto _L___6;" -> GOTO ARG41041;
    TRUE -> STOP;

STATE USEFIRST ARG41041 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG41047;
    TRUE -> STOP;

STATE USEFIRST ARG41047 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG41056;
    TRUE -> STOP;

STATE USEFIRST ARG41056 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG41060;
    TRUE -> STOP;

STATE USEFIRST ARG41060 :
    MATCH "goto _L___5;" -> GOTO ARG41286;
    TRUE -> STOP;

STATE USEFIRST ARG41286 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG41292;
    TRUE -> STOP;

STATE USEFIRST ARG41292 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG41300;
    TRUE -> STOP;

STATE USEFIRST ARG41300 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG41304;
    TRUE -> STOP;

STATE USEFIRST ARG41304 :
    MATCH "goto _L___4;" -> GOTO ARG41554;
    TRUE -> STOP;

STATE USEFIRST ARG41554 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG41560;
    TRUE -> STOP;

STATE USEFIRST ARG41560 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (2);} GOTO ARG41573;
    TRUE -> STOP;

STATE USEFIRST ARG41573 :
    MATCH "[tmp___4]" -> ASSUME {tmp___4 == (2);} GOTO ARG41581;
    TRUE -> STOP;

STATE USEFIRST ARG41581 :
    MATCH "rjhEnableForwarding();" -> GOTO ARG41586;
    TRUE -> STOP;

STATE USEFIRST ARG41586 :
    MATCH "" -> GOTO ARG41590;
    TRUE -> STOP;

STATE USEFIRST ARG41590 :
    MATCH "setClientForwardReceiver(rjh, chuck);" -> GOTO ARG41599;
    TRUE -> STOP;

STATE USEFIRST ARG41599 :
    MATCH "" -> ASSUME {handle == (2);value == (3);} GOTO ARG41604;
    TRUE -> STOP;

STATE USEFIRST ARG41604 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (3);} GOTO ARG41617;
    TRUE -> STOP;

STATE USEFIRST ARG41617 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG41628;
    TRUE -> STOP;

STATE USEFIRST ARG41628 :
    MATCH "__ste_client_forwardReceiver1 = value;" -> ASSUME {__ste_client_forwardReceiver1 == (3);} GOTO ARG41634;
    TRUE -> STOP;

STATE USEFIRST ARG41634 :
    MATCH "" -> GOTO ARG41638;
    TRUE -> STOP;

STATE USEFIRST ARG41638 :
    MATCH "return;" -> GOTO ARG41641;
    TRUE -> STOP;

STATE USEFIRST ARG41641 :
    MATCH "" -> GOTO ARG41645;
    TRUE -> STOP;

STATE USEFIRST ARG41645 :
    MATCH "return;" -> GOTO ARG41648;
    TRUE -> STOP;

STATE USEFIRST ARG41648 :
    MATCH "" -> GOTO ARG41651;
    TRUE -> STOP;

STATE USEFIRST ARG41651 :
    MATCH "op6 = 1;" -> ASSUME {op6 == (1);} GOTO ARG41658;
    TRUE -> STOP;

STATE USEFIRST ARG41658 :
    MATCH "" -> GOTO ARG41660;
    TRUE -> STOP;

STATE USEFIRST ARG41660 :
    MATCH "" -> GOTO ARG42591;
    TRUE -> STOP;

STATE USEFIRST ARG42591 :
    MATCH "" -> GOTO ARG91655;
    TRUE -> STOP;

STATE USEFIRST ARG91655 :
    MATCH "1" -> GOTO ARG91664;
    TRUE -> STOP;

STATE USEFIRST ARG91664 :
    MATCH "while_0_continue: ;" -> GOTO ARG91671;
    TRUE -> STOP;

STATE USEFIRST ARG91671 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (2);} GOTO ARG91715;
    TRUE -> STOP;

STATE USEFIRST ARG91715 :
    MATCH "" -> GOTO ARG91722;
    TRUE -> STOP;

STATE USEFIRST ARG91722 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (3);} GOTO ARG91753;
    TRUE -> STOP;

STATE USEFIRST ARG91753 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG91754;
    TRUE -> STOP;

STATE USEFIRST ARG91754 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (2);} GOTO ARG91757;
    TRUE -> STOP;

STATE USEFIRST ARG91757 :
    MATCH "[tmp___9]" -> ASSUME {tmp___9 == (2);} GOTO ARG91759;
    TRUE -> STOP;

STATE USEFIRST ARG91759 :
    MATCH "bobKeyAdd();" -> GOTO ARG91760;
    TRUE -> STOP;

STATE USEFIRST ARG91760 :
    MATCH "" -> GOTO ARG91761;
    TRUE -> STOP;

STATE USEFIRST ARG91761 :
    MATCH "int tmp ;" -> GOTO ARG91762;
    TRUE -> STOP;

STATE USEFIRST ARG91762 :
    MATCH "int tmp___0 ;" -> GOTO ARG91763;
    TRUE -> STOP;

STATE USEFIRST ARG91763 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG91764;
    TRUE -> STOP;

STATE USEFIRST ARG91764 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG91765;
    TRUE -> STOP;

STATE USEFIRST ARG91765 :
    MATCH "createClientKeyringEntry(bob);" -> GOTO ARG91766;
    TRUE -> STOP;

STATE USEFIRST ARG91766 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG91769;
    TRUE -> STOP;

STATE USEFIRST ARG91769 :
    MATCH "int size = getClientKeyringSize(handle);" -> GOTO ARG91770;
    TRUE -> STOP;

STATE USEFIRST ARG91770 :
    MATCH "int size = getClientKeyringSize(handle);" -> ASSUME {handle == (1);} GOTO ARG91771;
    TRUE -> STOP;

STATE USEFIRST ARG91771 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG91772;
    TRUE -> STOP;

STATE USEFIRST ARG91772 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG91773;
    TRUE -> STOP;

STATE USEFIRST ARG91773 :
    MATCH "return __ste_ClientKeyring_size0;" -> GOTO ARG91776;
    TRUE -> STOP;

STATE USEFIRST ARG91776 :
    MATCH "" -> GOTO ARG91779;
    TRUE -> STOP;

STATE USEFIRST ARG91779 :
    MATCH "[size < 2]" -> ASSUME {size == (0);} GOTO ARG91782;
    TRUE -> STOP;

STATE USEFIRST ARG91782 :
    MATCH "setClientKeyringSize(handle, size + 1);" -> GOTO ARG91785;
    TRUE -> STOP;

STATE USEFIRST ARG91785 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG91786;
    TRUE -> STOP;

STATE USEFIRST ARG91786 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG91787;
    TRUE -> STOP;

STATE USEFIRST ARG91787 :
    MATCH "__ste_ClientKeyring_size0 = value;" -> ASSUME {__ste_ClientKeyring_size0 == (1);} GOTO ARG91790;
    TRUE -> STOP;

STATE USEFIRST ARG91790 :
    MATCH "" -> GOTO ARG91791;
    TRUE -> STOP;

STATE USEFIRST ARG91791 :
    MATCH "" -> GOTO ARG91793;
    TRUE -> STOP;

STATE USEFIRST ARG91793 :
    MATCH "" -> GOTO ARG91794;
    TRUE -> STOP;

STATE USEFIRST ARG91794 :
    MATCH "return size + 1;" -> GOTO ARG91798;
    TRUE -> STOP;

STATE USEFIRST ARG91798 :
    MATCH "" -> GOTO ARG91799;
    TRUE -> STOP;

STATE USEFIRST ARG91799 :
    MATCH "setClientKeyringUser(bob, 0, 2);" -> GOTO ARG91800;
    TRUE -> STOP;

STATE USEFIRST ARG91800 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG91802;
    TRUE -> STOP;

STATE USEFIRST ARG91802 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG91804;
    TRUE -> STOP;

STATE USEFIRST ARG91804 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG91805;
    TRUE -> STOP;

STATE USEFIRST ARG91805 :
    MATCH "__ste_Client_Keyring0_User0 = value;" -> ASSUME {__ste_Client_Keyring0_User0 == (2);} GOTO ARG91806;
    TRUE -> STOP;

STATE USEFIRST ARG91806 :
    MATCH "" -> GOTO ARG91807;
    TRUE -> STOP;

STATE USEFIRST ARG91807 :
    MATCH "" -> GOTO ARG91808;
    TRUE -> STOP;

STATE USEFIRST ARG91808 :
    MATCH "return;" -> GOTO ARG91809;
    TRUE -> STOP;

STATE USEFIRST ARG91809 :
    MATCH "" -> GOTO ARG91810;
    TRUE -> STOP;

STATE USEFIRST ARG91810 :
    MATCH "setClientKeyringPublicKey(bob, 0, 456);" -> GOTO ARG91811;
    TRUE -> STOP;

STATE USEFIRST ARG91811 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG91812;
    TRUE -> STOP;

STATE USEFIRST ARG91812 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG91813;
    TRUE -> STOP;

STATE USEFIRST ARG91813 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG91814;
    TRUE -> STOP;

STATE USEFIRST ARG91814 :
    MATCH "__ste_Client_Keyring0_PublicKey0 = value;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (456);} GOTO ARG91815;
    TRUE -> STOP;

STATE USEFIRST ARG91815 :
    MATCH "" -> GOTO ARG91816;
    TRUE -> STOP;

STATE USEFIRST ARG91816 :
    MATCH "" -> GOTO ARG91817;
    TRUE -> STOP;

STATE USEFIRST ARG91817 :
    MATCH "return;" -> GOTO ARG91818;
    TRUE -> STOP;

STATE USEFIRST ARG91818 :
    MATCH "" -> GOTO ARG91819;
    TRUE -> STOP;

STATE USEFIRST ARG91819 :
    MATCH "puts(\"bob added rjhs key\");" -> GOTO ARG91820;
    TRUE -> STOP;

STATE USEFIRST ARG91820 :
    MATCH "tmp = getClientKeyringUser(bob, 0);" -> GOTO ARG91821;
    TRUE -> STOP;

STATE USEFIRST ARG91821 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG91822;
    TRUE -> STOP;

STATE USEFIRST ARG91822 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG91823;
    TRUE -> STOP;

STATE USEFIRST ARG91823 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG91824;
    TRUE -> STOP;

STATE USEFIRST ARG91824 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG91825;
    TRUE -> STOP;

STATE USEFIRST ARG91825 :
    MATCH "retValue_acc = __ste_Client_Keyring0_User0;" -> ASSUME {retValue_acc == (2);} GOTO ARG91826;
    TRUE -> STOP;

STATE USEFIRST ARG91826 :
    MATCH "return (retValue_acc);" -> GOTO ARG91827;
    TRUE -> STOP;

STATE USEFIRST ARG91827 :
    MATCH "" -> GOTO ARG91828;
    TRUE -> STOP;

STATE USEFIRST ARG91828 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp3 == (5LL);} GOTO ARG91829;
    TRUE -> STOP;

STATE USEFIRST ARG91829 :
    MATCH "printf(__cil_tmp3, tmp);" -> GOTO ARG91830;
    TRUE -> STOP;

STATE USEFIRST ARG91830 :
    MATCH "tmp___0 = getClientKeyringPublicKey(bob, 0);" -> GOTO ARG91831;
    TRUE -> STOP;

STATE USEFIRST ARG91831 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG91832;
    TRUE -> STOP;

STATE USEFIRST ARG91832 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG91833;
    TRUE -> STOP;

STATE USEFIRST ARG91833 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG91834;
    TRUE -> STOP;

STATE USEFIRST ARG91834 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG91835;
    TRUE -> STOP;

STATE USEFIRST ARG91835 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG91836;
    TRUE -> STOP;

STATE USEFIRST ARG91836 :
    MATCH "return (retValue_acc);" -> GOTO ARG91837;
    TRUE -> STOP;

STATE USEFIRST ARG91837 :
    MATCH "" -> GOTO ARG91838;
    TRUE -> STOP;

STATE USEFIRST ARG91838 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp4 == (5LL);} GOTO ARG91839;
    TRUE -> STOP;

STATE USEFIRST ARG91839 :
    MATCH "printf(__cil_tmp4, tmp___0);" -> GOTO ARG91840;
    TRUE -> STOP;

STATE USEFIRST ARG91840 :
    MATCH "return;" -> GOTO ARG91841;
    TRUE -> STOP;

STATE USEFIRST ARG91841 :
    MATCH "" -> GOTO ARG91842;
    TRUE -> STOP;

STATE USEFIRST ARG91842 :
    MATCH "op1 = 1;" -> ASSUME {op1 == (1);} GOTO ARG91843;
    TRUE -> STOP;

STATE USEFIRST ARG91843 :
    MATCH "" -> GOTO ARG91844;
    TRUE -> STOP;

STATE USEFIRST ARG91844 :
    MATCH "" -> GOTO ARG92269;
    TRUE -> STOP;

STATE USEFIRST ARG92269 :
    MATCH "" -> GOTO ARG168454;
    TRUE -> STOP;

STATE USEFIRST ARG168454 :
    MATCH "1" -> GOTO ARG168458;
    TRUE -> STOP;

STATE USEFIRST ARG168458 :
    MATCH "while_0_continue: ;" -> GOTO ARG168463;
    TRUE -> STOP;

STATE USEFIRST ARG168463 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (3);} GOTO ARG168473;
    TRUE -> STOP;

STATE USEFIRST ARG168473 :
    MATCH "" -> GOTO ARG168476;
    TRUE -> STOP;

STATE USEFIRST ARG168476 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (4);} GOTO ARG168503;
    TRUE -> STOP;

STATE USEFIRST ARG168503 :
    MATCH "[!(! op1)]" -> ASSUME {op1 == (1);} GOTO ARG168512;
    TRUE -> STOP;

STATE USEFIRST ARG168512 :
    MATCH "_L___8:\n      if (! op2) {\n        {\n        tmp___8 = __VERIFIER_nondet_int();\n        }\n        if (tmp___8) {\n          op2 = 1;\n        } else {\n          goto _L___7;\n        }\n      } else {\n        _L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            {\n            rjhDeletePrivateKey();\n            op3 = 1;\n            }\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              {\n              rjhKeyAdd();\n              op4 = 1;\n              }\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                {\n                chuckKeyAddRjh();\n                op5 = 1;\n                }\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  {\n                  rjhEnableForwarding();\n                  op6 = 1;\n                  }\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    {\n                    rjhKeyChange();\n                    op7 = 1;\n                    }\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG169061;
    TRUE -> STOP;

STATE USEFIRST ARG169061 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG169071;
    TRUE -> STOP;

STATE USEFIRST ARG169071 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG169093;
    TRUE -> STOP;

STATE USEFIRST ARG169093 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG169101;
    TRUE -> STOP;

STATE USEFIRST ARG169101 :
    MATCH "goto _L___7;" -> GOTO ARG169149;
    TRUE -> STOP;

STATE USEFIRST ARG169149 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG169161;
    TRUE -> STOP;

STATE USEFIRST ARG169161 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG169180;
    TRUE -> STOP;

STATE USEFIRST ARG169180 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG169191;
    TRUE -> STOP;

STATE USEFIRST ARG169191 :
    MATCH "goto _L___6;" -> GOTO ARG169288;
    TRUE -> STOP;

STATE USEFIRST ARG169288 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG169294;
    TRUE -> STOP;

STATE USEFIRST ARG169294 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG169308;
    TRUE -> STOP;

STATE USEFIRST ARG169308 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG169314;
    TRUE -> STOP;

STATE USEFIRST ARG169314 :
    MATCH "goto _L___5;" -> GOTO ARG169606;
    TRUE -> STOP;

STATE USEFIRST ARG169606 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG169615;
    TRUE -> STOP;

STATE USEFIRST ARG169615 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG169645;
    TRUE -> STOP;

STATE USEFIRST ARG169645 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG169654;
    TRUE -> STOP;

STATE USEFIRST ARG169654 :
    MATCH "goto _L___4;" -> GOTO ARG170010;
    TRUE -> STOP;

STATE USEFIRST ARG170010 :
    MATCH "[!(! op6)]" -> ASSUME {op6 == (1);} GOTO ARG170019;
    TRUE -> STOP;

STATE USEFIRST ARG170019 :
    MATCH "_L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    {\n                    rjhKeyChange();\n                    op7 = 1;\n                    }\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }\n                }" -> GOTO ARG170142;
    TRUE -> STOP;

STATE USEFIRST ARG170142 :
    MATCH "[!(! op7)]" -> ASSUME {op7 == (1);} GOTO ARG170157;
    TRUE -> STOP;

STATE USEFIRST ARG170157 :
    MATCH "_L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }\n                  }" -> GOTO ARG170340;
    TRUE -> STOP;

STATE USEFIRST ARG170340 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG170349;
    TRUE -> STOP;

STATE USEFIRST ARG170349 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG170365;
    TRUE -> STOP;

STATE USEFIRST ARG170365 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG170372;
    TRUE -> STOP;

STATE USEFIRST ARG170372 :
    MATCH "goto _L___1;" -> GOTO ARG170418;
    TRUE -> STOP;

STATE USEFIRST ARG170418 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG170428;
    TRUE -> STOP;

STATE USEFIRST ARG170428 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG170443;
    TRUE -> STOP;

STATE USEFIRST ARG170443 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG170452;
    TRUE -> STOP;

STATE USEFIRST ARG170452 :
    MATCH "goto _L___0;" -> GOTO ARG170831;
    TRUE -> STOP;

STATE USEFIRST ARG170831 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG170840;
    TRUE -> STOP;

STATE USEFIRST ARG170840 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG170860;
    TRUE -> STOP;

STATE USEFIRST ARG170860 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG170869;
    TRUE -> STOP;

STATE USEFIRST ARG170869 :
    MATCH "goto _L;" -> GOTO ARG170987;
    TRUE -> STOP;

STATE USEFIRST ARG170987 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG171000;
    TRUE -> STOP;

STATE USEFIRST ARG171000 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG171017;
    TRUE -> STOP;

STATE USEFIRST ARG171017 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG171027;
    TRUE -> STOP;

STATE USEFIRST ARG171027 :
    MATCH "goto while_0_break;" -> GOTO ARG171358;
    TRUE -> STOP;

STATE USEFIRST ARG171358 :
    MATCH "while_0_break: ;" -> GOTO ARG171361;
    TRUE -> STOP;

STATE USEFIRST ARG171361 :
    MATCH "bobToRjh();" -> GOTO ARG171365;
    TRUE -> STOP;

STATE USEFIRST ARG171365 :
    MATCH "" -> GOTO ARG171369;
    TRUE -> STOP;

STATE USEFIRST ARG171369 :
    MATCH "int tmp ;" -> GOTO ARG171374;
    TRUE -> STOP;

STATE USEFIRST ARG171374 :
    MATCH "int tmp___0 ;" -> GOTO ARG171379;
    TRUE -> STOP;

STATE USEFIRST ARG171379 :
    MATCH "int tmp___1 ;" -> GOTO ARG171382;
    TRUE -> STOP;

STATE USEFIRST ARG171382 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG171397;
    TRUE -> STOP;

STATE USEFIRST ARG171397 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG171407;
    TRUE -> STOP;

STATE USEFIRST ARG171407 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG171410;
    TRUE -> STOP;

STATE USEFIRST ARG171410 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG171417;
    TRUE -> STOP;

STATE USEFIRST ARG171417 :
    MATCH "int tmp ;" -> GOTO ARG171422;
    TRUE -> STOP;

STATE USEFIRST ARG171422 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG171431;
    TRUE -> STOP;

STATE USEFIRST ARG171431 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG171434;
    TRUE -> STOP;

STATE USEFIRST ARG171434 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG171436;
    TRUE -> STOP;

STATE USEFIRST ARG171436 :
    MATCH "int msg ;" -> GOTO ARG171440;
    TRUE -> STOP;

STATE USEFIRST ARG171440 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG171444;
    TRUE -> STOP;

STATE USEFIRST ARG171444 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG171451;
    TRUE -> STOP;

STATE USEFIRST ARG171451 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG171453;
    TRUE -> STOP;

STATE USEFIRST ARG171453 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG171459;
    TRUE -> STOP;

STATE USEFIRST ARG171459 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG171465;
    TRUE -> STOP;

STATE USEFIRST ARG171465 :
    MATCH "" -> GOTO ARG171468;
    TRUE -> STOP;

STATE USEFIRST ARG171468 :
    MATCH "return;" -> GOTO ARG171470;
    TRUE -> STOP;

STATE USEFIRST ARG171470 :
    MATCH "" -> GOTO ARG171474;
    TRUE -> STOP;

STATE USEFIRST ARG171474 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG171482;
    TRUE -> STOP;

STATE USEFIRST ARG171482 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG171484;
    TRUE -> STOP;

STATE USEFIRST ARG171484 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG171495;
    TRUE -> STOP;

STATE USEFIRST ARG171495 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG171499;
    TRUE -> STOP;

STATE USEFIRST ARG171499 :
    MATCH "" -> GOTO ARG171502;
    TRUE -> STOP;

STATE USEFIRST ARG171502 :
    MATCH "return;" -> GOTO ARG171505;
    TRUE -> STOP;

STATE USEFIRST ARG171505 :
    MATCH "" -> GOTO ARG171509;
    TRUE -> STOP;

STATE USEFIRST ARG171509 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG171515;
    TRUE -> STOP;

STATE USEFIRST ARG171515 :
    MATCH "return (retValue_acc);" -> GOTO ARG171520;
    TRUE -> STOP;

STATE USEFIRST ARG171520 :
    MATCH "" -> GOTO ARG171526;
    TRUE -> STOP;

STATE USEFIRST ARG171526 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG171532;
    TRUE -> STOP;

STATE USEFIRST ARG171532 :
    MATCH "outgoing(sender, email);" -> GOTO ARG171540;
    TRUE -> STOP;

STATE USEFIRST ARG171540 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG171543;
    TRUE -> STOP;

STATE USEFIRST ARG171543 :
    MATCH "int receiver ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG171548;
    TRUE -> STOP;

STATE USEFIRST ARG171548 :
    MATCH "int tmp ;" -> GOTO ARG171552;
    TRUE -> STOP;

STATE USEFIRST ARG171552 :
    MATCH "int pubkey ;" -> GOTO ARG171557;
    TRUE -> STOP;

STATE USEFIRST ARG171557 :
    MATCH "int tmp___0 ;" -> GOTO ARG171560;
    TRUE -> STOP;

STATE USEFIRST ARG171560 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG171568;
    TRUE -> STOP;

STATE USEFIRST ARG171568 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG171571;
    TRUE -> STOP;

STATE USEFIRST ARG171571 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG171577;
    TRUE -> STOP;

STATE USEFIRST ARG171577 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG171590;
    TRUE -> STOP;

STATE USEFIRST ARG171590 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG171599;
    TRUE -> STOP;

STATE USEFIRST ARG171599 :
    MATCH "return (retValue_acc);" -> GOTO ARG171605;
    TRUE -> STOP;

STATE USEFIRST ARG171605 :
    MATCH "" -> GOTO ARG171611;
    TRUE -> STOP;

STATE USEFIRST ARG171611 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (2);} GOTO ARG171619;
    TRUE -> STOP;

STATE USEFIRST ARG171619 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG171630;
    TRUE -> STOP;

STATE USEFIRST ARG171630 :
    MATCH "" -> ASSUME {handle == (1);userid == (2);} GOTO ARG171634;
    TRUE -> STOP;

STATE USEFIRST ARG171634 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);userid == (2);} GOTO ARG171639;
    TRUE -> STOP;

STATE USEFIRST ARG171639 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG171647;
    TRUE -> STOP;

STATE USEFIRST ARG171647 :
    MATCH "[userid == __ste_Client_Keyring0_User0]" -> ASSUME {userid == (2);__ste_Client_Keyring0_User0 == (2);} GOTO ARG171659;
    TRUE -> STOP;

STATE USEFIRST ARG171659 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG171690;
    TRUE -> STOP;

STATE USEFIRST ARG171690 :
    MATCH "return (retValue_acc);" -> GOTO ARG171697;
    TRUE -> STOP;

STATE USEFIRST ARG171697 :
    MATCH "" -> GOTO ARG171710;
    TRUE -> STOP;

STATE USEFIRST ARG171710 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (456);} GOTO ARG171714;
    TRUE -> STOP;

STATE USEFIRST ARG171714 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (456);} GOTO ARG171723;
    TRUE -> STOP;

STATE USEFIRST ARG171723 :
    MATCH "setEmailEncryptionKey(msg, pubkey);" -> GOTO ARG171728;
    TRUE -> STOP;

STATE USEFIRST ARG171728 :
    MATCH "" -> ASSUME {handle == (1);value == (456);} GOTO ARG171733;
    TRUE -> STOP;

STATE USEFIRST ARG171733 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (456);} GOTO ARG171740;
    TRUE -> STOP;

STATE USEFIRST ARG171740 :
    MATCH "__ste_email_encryptionKey0 = value;" -> ASSUME {__ste_email_encryptionKey0 == (456);} GOTO ARG171746;
    TRUE -> STOP;

STATE USEFIRST ARG171746 :
    MATCH "" -> GOTO ARG171754;
    TRUE -> STOP;

STATE USEFIRST ARG171754 :
    MATCH "return;" -> GOTO ARG171766;
    TRUE -> STOP;

STATE USEFIRST ARG171766 :
    MATCH "" -> GOTO ARG171770;
    TRUE -> STOP;

STATE USEFIRST ARG171770 :
    MATCH "setEmailIsEncrypted(msg, 1);" -> GOTO ARG171787;
    TRUE -> STOP;

STATE USEFIRST ARG171787 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG171792;
    TRUE -> STOP;

STATE USEFIRST ARG171792 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG171801;
    TRUE -> STOP;

STATE USEFIRST ARG171801 :
    MATCH "__ste_email_isEncrypted0 = value;" -> ASSUME {__ste_email_isEncrypted0 == (1);} GOTO ARG171808;
    TRUE -> STOP;

STATE USEFIRST ARG171808 :
    MATCH "" -> GOTO ARG171816;
    TRUE -> STOP;

STATE USEFIRST ARG171816 :
    MATCH "return;" -> GOTO ARG171820;
    TRUE -> STOP;

STATE USEFIRST ARG171820 :
    MATCH "" -> GOTO ARG171825;
    TRUE -> STOP;

STATE USEFIRST ARG171825 :
    MATCH "" -> GOTO ARG171844;
    TRUE -> STOP;

STATE USEFIRST ARG171844 :
    MATCH "outgoing__wrappee__Keys(client, msg);" -> GOTO ARG171854;
    TRUE -> STOP;

STATE USEFIRST ARG171854 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG171858;
    TRUE -> STOP;

STATE USEFIRST ARG171858 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG171865;
    TRUE -> STOP;

STATE USEFIRST ARG171865 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG171870;
    TRUE -> STOP;

STATE USEFIRST ARG171870 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG171873;
    TRUE -> STOP;

STATE USEFIRST ARG171873 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG171880;
    TRUE -> STOP;

STATE USEFIRST ARG171880 :
    MATCH "return __ste_client_idCounter0;" -> GOTO ARG171889;
    TRUE -> STOP;

STATE USEFIRST ARG171889 :
    MATCH "" -> GOTO ARG171896;
    TRUE -> STOP;

STATE USEFIRST ARG171896 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG171905;
    TRUE -> STOP;

STATE USEFIRST ARG171905 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG171909;
    TRUE -> STOP;

STATE USEFIRST ARG171909 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG171918;
    TRUE -> STOP;

STATE USEFIRST ARG171918 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG171924;
    TRUE -> STOP;

STATE USEFIRST ARG171924 :
    MATCH "" -> GOTO ARG171928;
    TRUE -> STOP;

STATE USEFIRST ARG171928 :
    MATCH "return;" -> GOTO ARG171932;
    TRUE -> STOP;

STATE USEFIRST ARG171932 :
    MATCH "" -> GOTO ARG171937;
    TRUE -> STOP;

STATE USEFIRST ARG171937 :
    MATCH "mail(client, msg);" -> GOTO ARG171944;
    TRUE -> STOP;

STATE USEFIRST ARG171944 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG171947;
    TRUE -> STOP;

STATE USEFIRST ARG171947 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG171952;
    TRUE -> STOP;

STATE USEFIRST ARG171952 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG171967;
    TRUE -> STOP;

STATE USEFIRST ARG171967 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG171976;
    TRUE -> STOP;

STATE USEFIRST ARG171976 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG171981;
    TRUE -> STOP;

STATE USEFIRST ARG171981 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG171985;
    TRUE -> STOP;

STATE USEFIRST ARG171985 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG171993;
    TRUE -> STOP;

STATE USEFIRST ARG171993 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG172000;
    TRUE -> STOP;

STATE USEFIRST ARG172000 :
    MATCH "return (retValue_acc);" -> GOTO ARG172007;
    TRUE -> STOP;

STATE USEFIRST ARG172007 :
    MATCH "" -> GOTO ARG172015;
    TRUE -> STOP;

STATE USEFIRST ARG172015 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG172023;
    TRUE -> STOP;

STATE USEFIRST ARG172023 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG172025;
    TRUE -> STOP;

STATE USEFIRST ARG172025 :
    MATCH "int privkey ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG172030;
    TRUE -> STOP;

STATE USEFIRST ARG172030 :
    MATCH "int tmp ;" -> GOTO ARG172034;
    TRUE -> STOP;

STATE USEFIRST ARG172034 :
    MATCH "int tmp___0 ;" -> GOTO ARG172040;
    TRUE -> STOP;

STATE USEFIRST ARG172040 :
    MATCH "int tmp___1 ;" -> GOTO ARG172044;
    TRUE -> STOP;

STATE USEFIRST ARG172044 :
    MATCH "int tmp___2 ;" -> GOTO ARG172049;
    TRUE -> STOP;

STATE USEFIRST ARG172049 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG172055;
    TRUE -> STOP;

STATE USEFIRST ARG172055 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG172059;
    TRUE -> STOP;

STATE USEFIRST ARG172059 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG172063;
    TRUE -> STOP;

STATE USEFIRST ARG172063 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG172072;
    TRUE -> STOP;

STATE USEFIRST ARG172072 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG172077;
    TRUE -> STOP;

STATE USEFIRST ARG172077 :
    MATCH "retValue_acc = __ste_client_privateKey1;" -> ASSUME {retValue_acc == (666);} GOTO ARG172084;
    TRUE -> STOP;

STATE USEFIRST ARG172084 :
    MATCH "return (retValue_acc);" -> GOTO ARG172093;
    TRUE -> STOP;

STATE USEFIRST ARG172093 :
    MATCH "" -> GOTO ARG172099;
    TRUE -> STOP;

STATE USEFIRST ARG172099 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (666);} GOTO ARG172103;
    TRUE -> STOP;

STATE USEFIRST ARG172103 :
    MATCH "[privkey]" -> ASSUME {privkey == (666);} GOTO ARG172113;
    TRUE -> STOP;

STATE USEFIRST ARG172113 :
    MATCH "tmp___0 = isEncrypted(msg);" -> GOTO ARG172121;
    TRUE -> STOP;

STATE USEFIRST ARG172121 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG172126;
    TRUE -> STOP;

STATE USEFIRST ARG172126 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG172127;
    TRUE -> STOP;

STATE USEFIRST ARG172127 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG172133;
    TRUE -> STOP;

STATE USEFIRST ARG172133 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG172145;
    TRUE -> STOP;

STATE USEFIRST ARG172145 :
    MATCH "return (retValue_acc);" -> GOTO ARG172152;
    TRUE -> STOP;

STATE USEFIRST ARG172152 :
    MATCH "" -> GOTO ARG172159;
    TRUE -> STOP;

STATE USEFIRST ARG172159 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG172166;
    TRUE -> STOP;

STATE USEFIRST ARG172166 :
    MATCH "tmp___1 = getEmailEncryptionKey(msg);" -> GOTO ARG172174;
    TRUE -> STOP;

STATE USEFIRST ARG172174 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG172176;
    TRUE -> STOP;

STATE USEFIRST ARG172176 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG172182;
    TRUE -> STOP;

STATE USEFIRST ARG172182 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG172188;
    TRUE -> STOP;

STATE USEFIRST ARG172188 :
    MATCH "retValue_acc = __ste_email_encryptionKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG172193;
    TRUE -> STOP;

STATE USEFIRST ARG172193 :
    MATCH "return (retValue_acc);" -> GOTO ARG172198;
    TRUE -> STOP;

STATE USEFIRST ARG172198 :
    MATCH "" -> GOTO ARG172206;
    TRUE -> STOP;

STATE USEFIRST ARG172206 :
    MATCH "tmp___2 = isKeyPairValid(tmp___1, privkey);" -> GOTO ARG172214;
    TRUE -> STOP;

STATE USEFIRST ARG172214 :
    MATCH "" -> ASSUME {publicKey == (456);privateKey == (666);} GOTO ARG172219;
    TRUE -> STOP;

STATE USEFIRST ARG172219 :
    MATCH "int retValue_acc ;" -> ASSUME {publicKey == (456);privateKey == (666);} GOTO ARG172223;
    TRUE -> STOP;

STATE USEFIRST ARG172223 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG172229;
    TRUE -> STOP;

STATE USEFIRST ARG172229 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"keypair valid %d %d\";" -> ASSUME {__cil_tmp4 == (4LL);} GOTO ARG172247;
    TRUE -> STOP;

STATE USEFIRST ARG172247 :
    MATCH "printf(__cil_tmp4, publicKey, privateKey);" -> GOTO ARG172257;
    TRUE -> STOP;

STATE USEFIRST ARG172257 :
    MATCH "[!(! publicKey)]" -> ASSUME {publicKey == (456);} GOTO ARG172271;
    TRUE -> STOP;

STATE USEFIRST ARG172271 :
    MATCH "[!(! privateKey)]" -> ASSUME {privateKey == (666);} GOTO ARG172290;
    TRUE -> STOP;

STATE USEFIRST ARG172290 :
    MATCH "" -> GOTO ARG172296;
    TRUE -> STOP;

STATE USEFIRST ARG172296 :
    MATCH "retValue_acc = privateKey == publicKey;" -> ASSUME {retValue_acc == (0);} GOTO ARG172307;
    TRUE -> STOP;

STATE USEFIRST ARG172307 :
    MATCH "return (retValue_acc);" -> GOTO ARG172355;
    TRUE -> STOP;

STATE USEFIRST ARG172355 :
    MATCH "" -> GOTO ARG172364;
    TRUE -> STOP;

STATE USEFIRST ARG172364 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG172372;
    TRUE -> STOP;

STATE USEFIRST ARG172372 :
    MATCH "" -> GOTO ARG172470;
    TRUE -> STOP;

STATE USEFIRST ARG172470 :
    MATCH "" -> GOTO ARG172491;
    TRUE -> STOP;

STATE USEFIRST ARG172491 :
    MATCH "" -> GOTO ARG172508;
    TRUE -> STOP;

STATE USEFIRST ARG172508 :
    MATCH "incoming__wrappee__Forward(client, msg);" -> GOTO ARG172523;
    TRUE -> STOP;

STATE USEFIRST ARG172523 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG172528;
    TRUE -> STOP;

STATE USEFIRST ARG172528 :
    MATCH "int fwreceiver ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG172535;
    TRUE -> STOP;

STATE USEFIRST ARG172535 :
    MATCH "int tmp ;" -> GOTO ARG172540;
    TRUE -> STOP;

STATE USEFIRST ARG172540 :
    MATCH "incoming__wrappee__Encrypt(client, msg);" -> GOTO ARG172544;
    TRUE -> STOP;

STATE USEFIRST ARG172544 :
    MATCH "" -> GOTO ARG172547;
    TRUE -> STOP;

STATE USEFIRST ARG172547 :
    MATCH "deliver(client, msg);" -> GOTO ARG172552;
    TRUE -> STOP;

STATE USEFIRST ARG172552 :
    MATCH "" -> GOTO ARG172554;
    TRUE -> STOP;

STATE USEFIRST ARG172554 :
    MATCH "puts(\"mail delivered\\n\");" -> GOTO ARG172569;
    TRUE -> STOP;

STATE USEFIRST ARG172569 :
    MATCH "return;" -> GOTO ARG172573;
    TRUE -> STOP;

STATE USEFIRST ARG172573 :
    MATCH "" -> GOTO ARG172576;
    TRUE -> STOP;

STATE USEFIRST ARG172576 :
    MATCH "return;" -> GOTO ARG172580;
    TRUE -> STOP;

STATE USEFIRST ARG172580 :
    MATCH "" -> GOTO ARG172584;
    TRUE -> STOP;

STATE USEFIRST ARG172584 :
    MATCH "tmp = getClientForwardReceiver(client);" -> GOTO ARG172590;
    TRUE -> STOP;

STATE USEFIRST ARG172590 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG172592;
    TRUE -> STOP;

STATE USEFIRST ARG172592 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG172597;
    TRUE -> STOP;

STATE USEFIRST ARG172597 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG172605;
    TRUE -> STOP;

STATE USEFIRST ARG172605 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG172611;
    TRUE -> STOP;

STATE USEFIRST ARG172611 :
    MATCH "retValue_acc = __ste_client_forwardReceiver1;" -> ASSUME {retValue_acc == (3);} GOTO ARG172618;
    TRUE -> STOP;

STATE USEFIRST ARG172618 :
    MATCH "return (retValue_acc);" -> GOTO ARG172625;
    TRUE -> STOP;

STATE USEFIRST ARG172625 :
    MATCH "" -> GOTO ARG172630;
    TRUE -> STOP;

STATE USEFIRST ARG172630 :
    MATCH "fwreceiver = tmp;" -> ASSUME {fwreceiver == (3);} GOTO ARG172636;
    TRUE -> STOP;

STATE USEFIRST ARG172636 :
    MATCH "[fwreceiver]" -> ASSUME {fwreceiver == (3);} GOTO ARG172647;
    TRUE -> STOP;

STATE USEFIRST ARG172647 :
    MATCH "setEmailTo(msg, fwreceiver);" -> GOTO ARG172659;
    TRUE -> STOP;

STATE USEFIRST ARG172659 :
    MATCH "" -> ASSUME {handle == (1);value == (3);} GOTO ARG172662;
    TRUE -> STOP;

STATE USEFIRST ARG172662 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (3);} GOTO ARG172670;
    TRUE -> STOP;

STATE USEFIRST ARG172670 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (3);} GOTO ARG172676;
    TRUE -> STOP;

STATE USEFIRST ARG172676 :
    MATCH "" -> GOTO ARG172678;
    TRUE -> STOP;

STATE USEFIRST ARG172678 :
    MATCH "return;" -> GOTO ARG172681;
    TRUE -> STOP;

STATE USEFIRST ARG172681 :
    MATCH "" -> GOTO ARG172685;
    TRUE -> STOP;

STATE USEFIRST ARG172685 :
    MATCH "forward(client, msg);" -> GOTO ARG172694;
    TRUE -> STOP;

STATE USEFIRST ARG172694 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG172697;
    TRUE -> STOP;

STATE USEFIRST ARG172697 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG172711;
    TRUE -> STOP;

STATE USEFIRST ARG172711 :
    MATCH "__utac__ad__arg1 = msg;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG172720;
    TRUE -> STOP;

STATE USEFIRST ARG172720 :
    MATCH "__utac_acc__DecryptForward_spec__1(__utac__ad__arg1);" -> GOTO ARG172729;
    TRUE -> STOP;

STATE USEFIRST ARG172729 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG172733;
    TRUE -> STOP;

STATE USEFIRST ARG172733 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG172739;
    TRUE -> STOP;

STATE USEFIRST ARG172739 :
    MATCH "puts(\"before forward\\n\");" -> GOTO ARG172748;
    TRUE -> STOP;

STATE USEFIRST ARG172748 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG172752;
    TRUE -> STOP;

STATE USEFIRST ARG172752 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG172756;
    TRUE -> STOP;

STATE USEFIRST ARG172756 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG172761;
    TRUE -> STOP;

STATE USEFIRST ARG172761 :
    MATCH "int tmp ;" -> GOTO ARG172764;
    TRUE -> STOP;

STATE USEFIRST ARG172764 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG172768;
    TRUE -> STOP;

STATE USEFIRST ARG172768 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG172771;
    TRUE -> STOP;

STATE USEFIRST ARG172771 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG172775;
    TRUE -> STOP;

STATE USEFIRST ARG172775 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG172783;
    TRUE -> STOP;

STATE USEFIRST ARG172783 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG172788;
    TRUE -> STOP;

STATE USEFIRST ARG172788 :
    MATCH "return (retValue_acc);" -> GOTO ARG172795;
    TRUE -> STOP;

STATE USEFIRST ARG172795 :
    MATCH "" -> GOTO ARG172800;
    TRUE -> STOP;

STATE USEFIRST ARG172800 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG172805;
    TRUE -> STOP;

STATE USEFIRST ARG172805 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG172813;
    TRUE -> STOP;

STATE USEFIRST ARG172813 :
    MATCH "return (retValue_acc);" -> GOTO ARG172871;
    TRUE -> STOP;

STATE USEFIRST ARG172871 :
    MATCH "" -> GOTO ARG172876;
    TRUE -> STOP;

STATE USEFIRST ARG172876 :
    MATCH "[!(tmp)]" -> GOTO ARG172885;
    TRUE -> STOP;

STATE USEFIRST ARG172885 :
    MATCH "__automaton_fail();" -> GOTO ARG172894;
    TRUE -> STOP;

STATE USEFIRST ARG172894 :
    MATCH "" -> GOTO ARG172897;
    TRUE -> STOP;

STATE USEFIRST ARG172897 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG172920 :
    TRUE -> STOP;

END AUTOMATON
