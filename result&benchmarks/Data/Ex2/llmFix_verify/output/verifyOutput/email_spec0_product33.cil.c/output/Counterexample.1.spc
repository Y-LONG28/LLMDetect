CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG3;

STATE USEFIRST ARG3 :
    MATCH "" -> GOTO ARG914;
    TRUE -> STOP;

STATE USEFIRST ARG914 :
    MATCH "void set_Client_Keyring0(int index, int value, int *__ste_Client_Keyring0_User0, int *__ste_Client_Keyring0_User1)" -> GOTO ARG915;
    TRUE -> STOP;

STATE USEFIRST ARG915 :
    MATCH "extern void abort(void);" -> GOTO ARG919;
    TRUE -> STOP;

STATE USEFIRST ARG919 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG920;
    TRUE -> STOP;

STATE USEFIRST ARG920 :
    MATCH "void reach_error()" -> GOTO ARG921;
    TRUE -> STOP;

STATE USEFIRST ARG921 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG923;
    TRUE -> STOP;

STATE USEFIRST ARG923 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG925;
    TRUE -> STOP;

STATE USEFIRST ARG925 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG927;
    TRUE -> STOP;

STATE USEFIRST ARG927 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG928;
    TRUE -> STOP;

STATE USEFIRST ARG928 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG929;
    TRUE -> STOP;

STATE USEFIRST ARG929 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG930;
    TRUE -> STOP;

STATE USEFIRST ARG930 :
    MATCH "int initClient(void) ;" -> GOTO ARG931;
    TRUE -> STOP;

STATE USEFIRST ARG931 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG932;
    TRUE -> STOP;

STATE USEFIRST ARG932 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG933;
    TRUE -> STOP;

STATE USEFIRST ARG933 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG934;
    TRUE -> STOP;

STATE USEFIRST ARG934 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG935;
    TRUE -> STOP;

STATE USEFIRST ARG935 :
    MATCH "int getClientAddressBookSize(int handle ) ;" -> GOTO ARG936;
    TRUE -> STOP;

STATE USEFIRST ARG936 :
    MATCH "void setClientAddressBookSize(int handle , int value ) ;" -> GOTO ARG937;
    TRUE -> STOP;

STATE USEFIRST ARG937 :
    MATCH "int createClientAddressBookEntry(int handle ) ;" -> GOTO ARG938;
    TRUE -> STOP;

STATE USEFIRST ARG938 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG940;
    TRUE -> STOP;

STATE USEFIRST ARG940 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG941;
    TRUE -> STOP;

STATE USEFIRST ARG941 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG944;
    TRUE -> STOP;

STATE USEFIRST ARG944 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG952;
    TRUE -> STOP;

STATE USEFIRST ARG952 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG956;
    TRUE -> STOP;

STATE USEFIRST ARG956 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG960;
    TRUE -> STOP;

STATE USEFIRST ARG960 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG964;
    TRUE -> STOP;

STATE USEFIRST ARG964 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG968;
    TRUE -> STOP;

STATE USEFIRST ARG968 :
    MATCH "int getClientKeyringSize(int handle ) ;" -> GOTO ARG972;
    TRUE -> STOP;

STATE USEFIRST ARG972 :
    MATCH "int createClientKeyringEntry(int handle ) ;" -> GOTO ARG974;
    TRUE -> STOP;

STATE USEFIRST ARG974 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG978;
    TRUE -> STOP;

STATE USEFIRST ARG978 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG983;
    TRUE -> STOP;

STATE USEFIRST ARG983 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG987;
    TRUE -> STOP;

STATE USEFIRST ARG987 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG994;
    TRUE -> STOP;

STATE USEFIRST ARG994 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG997;
    TRUE -> STOP;

STATE USEFIRST ARG997 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG1001;
    TRUE -> STOP;

STATE USEFIRST ARG1001 :
    MATCH "int getClientId(int handle ) ;" -> GOTO ARG1004;
    TRUE -> STOP;

STATE USEFIRST ARG1004 :
    MATCH "void setClientId(int handle , int value ) ;" -> GOTO ARG1008;
    TRUE -> STOP;

STATE USEFIRST ARG1008 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG1013;
    TRUE -> STOP;

STATE USEFIRST ARG1013 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG1018;
    TRUE -> STOP;

STATE USEFIRST ARG1018 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG1033;
    TRUE -> STOP;

STATE USEFIRST ARG1033 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG1039;
    TRUE -> STOP;

STATE USEFIRST ARG1039 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG1046;
    TRUE -> STOP;

STATE USEFIRST ARG1046 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG1065;
    TRUE -> STOP;

STATE USEFIRST ARG1065 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG1070;
    TRUE -> STOP;

STATE USEFIRST ARG1070 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG1077;
    TRUE -> STOP;

STATE USEFIRST ARG1077 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG1089;
    TRUE -> STOP;

STATE USEFIRST ARG1089 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG1096;
    TRUE -> STOP;

STATE USEFIRST ARG1096 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG1113;
    TRUE -> STOP;

STATE USEFIRST ARG1113 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG1125;
    TRUE -> STOP;

STATE USEFIRST ARG1125 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG1139;
    TRUE -> STOP;

STATE USEFIRST ARG1139 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG1146;
    TRUE -> STOP;

STATE USEFIRST ARG1146 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG1151;
    TRUE -> STOP;

STATE USEFIRST ARG1151 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG1162;
    TRUE -> STOP;

STATE USEFIRST ARG1162 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG1172;
    TRUE -> STOP;

STATE USEFIRST ARG1172 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG1204;
    TRUE -> STOP;

STATE USEFIRST ARG1204 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG1230;
    TRUE -> STOP;

STATE USEFIRST ARG1230 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG1247;
    TRUE -> STOP;

STATE USEFIRST ARG1247 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG1262;
    TRUE -> STOP;

STATE USEFIRST ARG1262 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG1277;
    TRUE -> STOP;

STATE USEFIRST ARG1277 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> GOTO ARG1281;
    TRUE -> STOP;

STATE USEFIRST ARG1281 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> GOTO ARG1285;
    TRUE -> STOP;

STATE USEFIRST ARG1285 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> GOTO ARG1292;
    TRUE -> STOP;

STATE USEFIRST ARG1292 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> GOTO ARG1298;
    TRUE -> STOP;

STATE USEFIRST ARG1298 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> GOTO ARG1302;
    TRUE -> STOP;

STATE USEFIRST ARG1302 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> GOTO ARG1308;
    TRUE -> STOP;

STATE USEFIRST ARG1308 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> GOTO ARG1314;
    TRUE -> STOP;

STATE USEFIRST ARG1314 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> GOTO ARG1321;
    TRUE -> STOP;

STATE USEFIRST ARG1321 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> GOTO ARG1325;
    TRUE -> STOP;

STATE USEFIRST ARG1325 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> ASSUME {__ste_client_autoResponse0 == (0);} GOTO ARG1343;
    TRUE -> STOP;

STATE USEFIRST ARG1343 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> ASSUME {__ste_client_autoResponse1 == (0);} GOTO ARG1353;
    TRUE -> STOP;

STATE USEFIRST ARG1353 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> ASSUME {__ste_client_autoResponse2 == (0);} GOTO ARG1363;
    TRUE -> STOP;

STATE USEFIRST ARG1363 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG1372;
    TRUE -> STOP;

STATE USEFIRST ARG1372 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG1377;
    TRUE -> STOP;

STATE USEFIRST ARG1377 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG1382;
    TRUE -> STOP;

STATE USEFIRST ARG1382 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG1387;
    TRUE -> STOP;

STATE USEFIRST ARG1387 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG1390;
    TRUE -> STOP;

STATE USEFIRST ARG1390 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG1393;
    TRUE -> STOP;

STATE USEFIRST ARG1393 :
    MATCH "void setClientKeyringSize(int handle , int value )" -> GOTO ARG1394;
    TRUE -> STOP;

STATE USEFIRST ARG1394 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG1396;
    TRUE -> STOP;

STATE USEFIRST ARG1396 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG1398;
    TRUE -> STOP;

STATE USEFIRST ARG1398 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG1399;
    TRUE -> STOP;

STATE USEFIRST ARG1399 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG1401;
    TRUE -> STOP;

STATE USEFIRST ARG1401 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG1404;
    TRUE -> STOP;

STATE USEFIRST ARG1404 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG1406;
    TRUE -> STOP;

STATE USEFIRST ARG1406 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG1408;
    TRUE -> STOP;

STATE USEFIRST ARG1408 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG1410;
    TRUE -> STOP;

STATE USEFIRST ARG1410 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG1411;
    TRUE -> STOP;

STATE USEFIRST ARG1411 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG1412;
    TRUE -> STOP;

STATE USEFIRST ARG1412 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG1413;
    TRUE -> STOP;

STATE USEFIRST ARG1413 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG1415;
    TRUE -> STOP;

STATE USEFIRST ARG1415 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG1418;
    TRUE -> STOP;

STATE USEFIRST ARG1418 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG1421;
    TRUE -> STOP;

STATE USEFIRST ARG1421 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG1424;
    TRUE -> STOP;

STATE USEFIRST ARG1424 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG1425;
    TRUE -> STOP;

STATE USEFIRST ARG1425 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG1426;
    TRUE -> STOP;

STATE USEFIRST ARG1426 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG1427;
    TRUE -> STOP;

STATE USEFIRST ARG1427 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> ASSUME {__ste_client_forwardReceiver0 == (0);} GOTO ARG1428;
    TRUE -> STOP;

STATE USEFIRST ARG1428 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> ASSUME {__ste_client_forwardReceiver1 == (0);} GOTO ARG1429;
    TRUE -> STOP;

STATE USEFIRST ARG1429 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> ASSUME {__ste_client_forwardReceiver2 == (0);} GOTO ARG1430;
    TRUE -> STOP;

STATE USEFIRST ARG1430 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG1431;
    TRUE -> STOP;

STATE USEFIRST ARG1431 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG1432;
    TRUE -> STOP;

STATE USEFIRST ARG1432 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG1433;
    TRUE -> STOP;

STATE USEFIRST ARG1433 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG1438;
    TRUE -> STOP;

STATE USEFIRST ARG1438 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG1439;
    TRUE -> STOP;

STATE USEFIRST ARG1439 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> GOTO ARG1443;
    TRUE -> STOP;

STATE USEFIRST ARG1443 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> GOTO ARG1445;
    TRUE -> STOP;

STATE USEFIRST ARG1445 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> GOTO ARG1448;
    TRUE -> STOP;

STATE USEFIRST ARG1448 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> GOTO ARG1450;
    TRUE -> STOP;

STATE USEFIRST ARG1450 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> GOTO ARG1452;
    TRUE -> STOP;

STATE USEFIRST ARG1452 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> GOTO ARG1455;
    TRUE -> STOP;

STATE USEFIRST ARG1455 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> GOTO ARG1458;
    TRUE -> STOP;

STATE USEFIRST ARG1458 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> GOTO ARG1461;
    TRUE -> STOP;

STATE USEFIRST ARG1461 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> GOTO ARG1464;
    TRUE -> STOP;

STATE USEFIRST ARG1464 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG1467;
    TRUE -> STOP;

STATE USEFIRST ARG1467 :
    MATCH "int __GUIDSL_NON_TERMINAL_main ;" -> GOTO ARG1471;
    TRUE -> STOP;

STATE USEFIRST ARG1471 :
    MATCH "int getEmailId(int handle ) ;" -> GOTO ARG1474;
    TRUE -> STOP;

STATE USEFIRST ARG1474 :
    MATCH "int getEmailFrom(int handle ) ;" -> GOTO ARG1475;
    TRUE -> STOP;

STATE USEFIRST ARG1475 :
    MATCH "void setEmailFrom(int handle , int value ) ;" -> GOTO ARG1479;
    TRUE -> STOP;

STATE USEFIRST ARG1479 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG1482;
    TRUE -> STOP;

STATE USEFIRST ARG1482 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG1483;
    TRUE -> STOP;

STATE USEFIRST ARG1483 :
    MATCH "int isEncrypted(int handle ) ;" -> GOTO ARG1484;
    TRUE -> STOP;

STATE USEFIRST ARG1484 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG1488;
    TRUE -> STOP;

STATE USEFIRST ARG1488 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG1490;
    TRUE -> STOP;

STATE USEFIRST ARG1490 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG1492;
    TRUE -> STOP;

STATE USEFIRST ARG1492 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG1495;
    TRUE -> STOP;

STATE USEFIRST ARG1495 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG1496;
    TRUE -> STOP;

STATE USEFIRST ARG1496 :
    MATCH "int isReadable(int msg ) ;" -> GOTO ARG1497;
    TRUE -> STOP;

STATE USEFIRST ARG1497 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG1498;
    TRUE -> STOP;

STATE USEFIRST ARG1498 :
    MATCH "int cloneEmail(int msg ) ;" -> GOTO ARG1500;
    TRUE -> STOP;

STATE USEFIRST ARG1500 :
    MATCH "void printMail__wrappee__Keys(int msg )" -> GOTO ARG1501;
    TRUE -> STOP;

STATE USEFIRST ARG1501 :
    MATCH "void printMail__wrappee__AutoResponder(int msg )" -> GOTO ARG1503;
    TRUE -> STOP;

STATE USEFIRST ARG1503 :
    MATCH "void printMail__wrappee__Forward(int msg )" -> GOTO ARG1504;
    TRUE -> STOP;

STATE USEFIRST ARG1504 :
    MATCH "int isReadable__wrappee__Keys(int msg )" -> GOTO ARG1506;
    TRUE -> STOP;

STATE USEFIRST ARG1506 :
    MATCH "int select_one(void) ;" -> GOTO ARG1507;
    TRUE -> STOP;

STATE USEFIRST ARG1507 :
    MATCH "void select_features(void) ;" -> GOTO ARG1509;
    TRUE -> STOP;

STATE USEFIRST ARG1509 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG1510;
    TRUE -> STOP;

STATE USEFIRST ARG1510 :
    MATCH "int valid_product(void) ;" -> GOTO ARG1514;
    TRUE -> STOP;

STATE USEFIRST ARG1514 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG1515;
    TRUE -> STOP;

STATE USEFIRST ARG1515 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG1516;
    TRUE -> STOP;

STATE USEFIRST ARG1516 :
    MATCH "inline static void __utac_acc__DecryptForward_spec__1(int msg )" -> GOTO ARG1519;
    TRUE -> STOP;

STATE USEFIRST ARG1519 :
    MATCH "void setEmailIsEncrypted(int handle , int value ) ;" -> GOTO ARG1521;
    TRUE -> STOP;

STATE USEFIRST ARG1521 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG1522;
    TRUE -> STOP;

STATE USEFIRST ARG1522 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG1523;
    TRUE -> STOP;

STATE USEFIRST ARG1523 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG1526;
    TRUE -> STOP;

STATE USEFIRST ARG1526 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG1527;
    TRUE -> STOP;

STATE USEFIRST ARG1527 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG1529;
    TRUE -> STOP;

STATE USEFIRST ARG1529 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG1532;
    TRUE -> STOP;

STATE USEFIRST ARG1532 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG1533;
    TRUE -> STOP;

STATE USEFIRST ARG1533 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG1535;
    TRUE -> STOP;

STATE USEFIRST ARG1535 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG1536;
    TRUE -> STOP;

STATE USEFIRST ARG1536 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG1539;
    TRUE -> STOP;

STATE USEFIRST ARG1539 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG1540;
    TRUE -> STOP;

STATE USEFIRST ARG1540 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG1541;
    TRUE -> STOP;

STATE USEFIRST ARG1541 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG1542;
    TRUE -> STOP;

STATE USEFIRST ARG1542 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG1543;
    TRUE -> STOP;

STATE USEFIRST ARG1543 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG1544;
    TRUE -> STOP;

STATE USEFIRST ARG1544 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG1545;
    TRUE -> STOP;

STATE USEFIRST ARG1545 :
    MATCH "void autoRespond(int client , int msg ) ;" -> GOTO ARG1546;
    TRUE -> STOP;

STATE USEFIRST ARG1546 :
    MATCH "void sign(int client , int msg ) ;" -> GOTO ARG1547;
    TRUE -> STOP;

STATE USEFIRST ARG1547 :
    MATCH "void forward(int client , int msg ) ;" -> GOTO ARG1548;
    TRUE -> STOP;

STATE USEFIRST ARG1548 :
    MATCH "void verify(int client , int msg ) ;" -> GOTO ARG1549;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG1550;
    TRUE -> STOP;

STATE USEFIRST ARG1550 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG1551;
    TRUE -> STOP;

STATE USEFIRST ARG1551 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG1552;
    TRUE -> STOP;

STATE USEFIRST ARG1552 :
    MATCH "void outgoing__wrappee__Keys(int client , int msg )" -> GOTO ARG1553;
    TRUE -> STOP;

STATE USEFIRST ARG1553 :
    MATCH "void outgoing__wrappee__AutoResponder(int client , int msg )" -> GOTO ARG1554;
    TRUE -> STOP;

STATE USEFIRST ARG1554 :
    MATCH "void incoming__wrappee__Encrypt(int client , int msg )" -> GOTO ARG1555;
    TRUE -> STOP;

STATE USEFIRST ARG1555 :
    MATCH "void incoming__wrappee__Sign(int client , int msg )" -> GOTO ARG1557;
    TRUE -> STOP;

STATE USEFIRST ARG1557 :
    MATCH "void incoming__wrappee__Forward(int client , int msg )" -> GOTO ARG1559;
    TRUE -> STOP;

STATE USEFIRST ARG1559 :
    MATCH "void incoming__wrappee__Verify(int client , int msg )" -> GOTO ARG1560;
    TRUE -> STOP;

STATE USEFIRST ARG1560 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG1563;
    TRUE -> STOP;

STATE USEFIRST ARG1563 :
    MATCH "int initEmail(void) ;" -> GOTO ARG1565;
    TRUE -> STOP;

STATE USEFIRST ARG1565 :
    MATCH "void setEmailId(int handle , int value ) ;" -> GOTO ARG1566;
    TRUE -> STOP;

STATE USEFIRST ARG1566 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG1569;
    TRUE -> STOP;

STATE USEFIRST ARG1569 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG1570;
    TRUE -> STOP;

STATE USEFIRST ARG1570 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG1571;
    TRUE -> STOP;

STATE USEFIRST ARG1571 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG1573;
    TRUE -> STOP;

STATE USEFIRST ARG1573 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG1577;
    TRUE -> STOP;

STATE USEFIRST ARG1577 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG1582;
    TRUE -> STOP;

STATE USEFIRST ARG1582 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG1585;
    TRUE -> STOP;

STATE USEFIRST ARG1585 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG1590;
    TRUE -> STOP;

STATE USEFIRST ARG1590 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG1594;
    TRUE -> STOP;

STATE USEFIRST ARG1594 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG1595;
    TRUE -> STOP;

STATE USEFIRST ARG1595 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG1598;
    TRUE -> STOP;

STATE USEFIRST ARG1598 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG1600;
    TRUE -> STOP;

STATE USEFIRST ARG1600 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG1602;
    TRUE -> STOP;

STATE USEFIRST ARG1602 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG1604;
    TRUE -> STOP;

STATE USEFIRST ARG1604 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG1607;
    TRUE -> STOP;

STATE USEFIRST ARG1607 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> ASSUME {__ste_email_isEncrypted0 == (0);} GOTO ARG1609;
    TRUE -> STOP;

STATE USEFIRST ARG1609 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> ASSUME {__ste_email_isEncrypted1 == (0);} GOTO ARG1612;
    TRUE -> STOP;

STATE USEFIRST ARG1612 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> ASSUME {__ste_email_encryptionKey0 == (0);} GOTO ARG1617;
    TRUE -> STOP;

STATE USEFIRST ARG1617 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> ASSUME {__ste_email_encryptionKey1 == (0);} GOTO ARG1625;
    TRUE -> STOP;

STATE USEFIRST ARG1625 :
    MATCH "int __ste_email_isSigned0 = 0;" -> ASSUME {__ste_email_isSigned0 == (0);} GOTO ARG1629;
    TRUE -> STOP;

STATE USEFIRST ARG1629 :
    MATCH "int __ste_email_isSigned1 = 0;" -> ASSUME {__ste_email_isSigned1 == (0);} GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1633 :
    MATCH "int __ste_email_signKey0 = 0;" -> ASSUME {__ste_email_signKey0 == (0);} GOTO ARG1638;
    TRUE -> STOP;

STATE USEFIRST ARG1638 :
    MATCH "int __ste_email_signKey1 = 0;" -> ASSUME {__ste_email_signKey1 == (0);} GOTO ARG1646;
    TRUE -> STOP;

STATE USEFIRST ARG1646 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> ASSUME {__ste_email_isSignatureVerified0 == (0);} GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1650 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> ASSUME {__ste_email_isSignatureVerified1 == (0);} GOTO ARG1656;
    TRUE -> STOP;

STATE USEFIRST ARG1656 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG1658;
    TRUE -> STOP;

STATE USEFIRST ARG1658 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG1659;
    TRUE -> STOP;

STATE USEFIRST ARG1659 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG1662;
    TRUE -> STOP;

STATE USEFIRST ARG1662 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG1664;
    TRUE -> STOP;

STATE USEFIRST ARG1664 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG1666;
    TRUE -> STOP;

STATE USEFIRST ARG1666 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG1669;
    TRUE -> STOP;

STATE USEFIRST ARG1669 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG1671;
    TRUE -> STOP;

STATE USEFIRST ARG1671 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG1672;
    TRUE -> STOP;

STATE USEFIRST ARG1672 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG1673;
    TRUE -> STOP;

STATE USEFIRST ARG1673 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG1674;
    TRUE -> STOP;

STATE USEFIRST ARG1674 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG1677;
    TRUE -> STOP;

STATE USEFIRST ARG1677 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG1679;
    TRUE -> STOP;

STATE USEFIRST ARG1679 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG1683;
    TRUE -> STOP;

STATE USEFIRST ARG1683 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG1684;
    TRUE -> STOP;

STATE USEFIRST ARG1684 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG1685;
    TRUE -> STOP;

STATE USEFIRST ARG1685 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG1688;
    TRUE -> STOP;

STATE USEFIRST ARG1688 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG1691;
    TRUE -> STOP;

STATE USEFIRST ARG1691 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG1694;
    TRUE -> STOP;

STATE USEFIRST ARG1694 :
    MATCH "void test(void) ;" -> GOTO ARG1698;
    TRUE -> STOP;

STATE USEFIRST ARG1698 :
    MATCH "void setup(void) ;" -> GOTO ARG1700;
    TRUE -> STOP;

STATE USEFIRST ARG1700 :
    MATCH "int main(void) ;" -> GOTO ARG1702;
    TRUE -> STOP;

STATE USEFIRST ARG1702 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG1704;
    TRUE -> STOP;

STATE USEFIRST ARG1704 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG1705;
    TRUE -> STOP;

STATE USEFIRST ARG1705 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG1706;
    TRUE -> STOP;

STATE USEFIRST ARG1706 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG1707;
    TRUE -> STOP;

STATE USEFIRST ARG1707 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG1711;
    TRUE -> STOP;

STATE USEFIRST ARG1711 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG1712;
    TRUE -> STOP;

STATE USEFIRST ARG1712 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG1714;
    TRUE -> STOP;

STATE USEFIRST ARG1714 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG1716;
    TRUE -> STOP;

STATE USEFIRST ARG1716 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG1717;
    TRUE -> STOP;

STATE USEFIRST ARG1717 :
    MATCH "void rjhSetAutoRespond(void) ;" -> GOTO ARG1718;
    TRUE -> STOP;

STATE USEFIRST ARG1718 :
    MATCH "void rjhEnableForwarding(void) ;" -> GOTO ARG1720;
    TRUE -> STOP;

STATE USEFIRST ARG1720 :
    MATCH "void setup_bob__wrappee__Base(int bob___0 )" -> GOTO ARG1721;
    TRUE -> STOP;

STATE USEFIRST ARG1721 :
    MATCH "void setup_rjh__wrappee__Base(int rjh___0 )" -> GOTO ARG1723;
    TRUE -> STOP;

STATE USEFIRST ARG1723 :
    MATCH "void setup_chuck__wrappee__Base(int chuck___0 )" -> GOTO ARG1724;
    TRUE -> STOP;

STATE USEFIRST ARG1724 :
    MATCH "" -> GOTO ARG1725;
    TRUE -> STOP;

STATE USEFIRST ARG1725 :
    MATCH "int retValue_acc ;" -> GOTO ARG1726;
    TRUE -> STOP;

STATE USEFIRST ARG1726 :
    MATCH "int tmp ;" -> GOTO ARG1734;
    TRUE -> STOP;

STATE USEFIRST ARG1734 :
    MATCH "select_helpers();" -> GOTO ARG1737;
    TRUE -> STOP;

STATE USEFIRST ARG1737 :
    MATCH "" -> GOTO ARG1739;
    TRUE -> STOP;

STATE USEFIRST ARG1739 :
    MATCH "return;" -> GOTO ARG1742;
    TRUE -> STOP;

STATE USEFIRST ARG1742 :
    MATCH "" -> GOTO ARG1743;
    TRUE -> STOP;

STATE USEFIRST ARG1743 :
    MATCH "select_features();" -> GOTO ARG1746;
    TRUE -> STOP;

STATE USEFIRST ARG1746 :
    MATCH "" -> GOTO ARG1748;
    TRUE -> STOP;

STATE USEFIRST ARG1748 :
    MATCH "return;" -> GOTO ARG1749;
    TRUE -> STOP;

STATE USEFIRST ARG1749 :
    MATCH "" -> GOTO ARG1750;
    TRUE -> STOP;

STATE USEFIRST ARG1750 :
    MATCH "tmp = valid_product();" -> GOTO ARG1752;
    TRUE -> STOP;

STATE USEFIRST ARG1752 :
    MATCH "" -> GOTO ARG1753;
    TRUE -> STOP;

STATE USEFIRST ARG1753 :
    MATCH "int retValue_acc ;" -> GOTO ARG1761;
    TRUE -> STOP;

STATE USEFIRST ARG1761 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1762;
    TRUE -> STOP;

STATE USEFIRST ARG1762 :
    MATCH "return (retValue_acc);" -> GOTO ARG1763;
    TRUE -> STOP;

STATE USEFIRST ARG1763 :
    MATCH "" -> GOTO ARG1765;
    TRUE -> STOP;

STATE USEFIRST ARG1765 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG1768;
    TRUE -> STOP;

STATE USEFIRST ARG1768 :
    MATCH "setup();" -> GOTO ARG1769;
    TRUE -> STOP;

STATE USEFIRST ARG1769 :
    MATCH "" -> GOTO ARG1770;
    TRUE -> STOP;

STATE USEFIRST ARG1770 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG1773;
    TRUE -> STOP;

STATE USEFIRST ARG1773 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG1792;
    TRUE -> STOP;

STATE USEFIRST ARG1792 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG1796;
    TRUE -> STOP;

STATE USEFIRST ARG1796 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG1800;
    TRUE -> STOP;

STATE USEFIRST ARG1800 :
    MATCH "setup_bob(bob);" -> GOTO ARG1801;
    TRUE -> STOP;

STATE USEFIRST ARG1801 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1802;
    TRUE -> STOP;

STATE USEFIRST ARG1802 :
    MATCH "setup_bob__wrappee__Base(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1804;
    TRUE -> STOP;

STATE USEFIRST ARG1804 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1806;
    TRUE -> STOP;

STATE USEFIRST ARG1806 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1809;
    TRUE -> STOP;

STATE USEFIRST ARG1809 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG1810;
    TRUE -> STOP;

STATE USEFIRST ARG1810 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG1815;
    TRUE -> STOP;

STATE USEFIRST ARG1815 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG1819;
    TRUE -> STOP;

STATE USEFIRST ARG1819 :
    MATCH "" -> GOTO ARG1820;
    TRUE -> STOP;

STATE USEFIRST ARG1820 :
    MATCH "return;" -> GOTO ARG1822;
    TRUE -> STOP;

STATE USEFIRST ARG1822 :
    MATCH "" -> GOTO ARG1824;
    TRUE -> STOP;

STATE USEFIRST ARG1824 :
    MATCH "return;" -> GOTO ARG1826;
    TRUE -> STOP;

STATE USEFIRST ARG1826 :
    MATCH "" -> GOTO ARG1829;
    TRUE -> STOP;

STATE USEFIRST ARG1829 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG1835;
    TRUE -> STOP;

STATE USEFIRST ARG1835 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG1837;
    TRUE -> STOP;

STATE USEFIRST ARG1837 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG1846;
    TRUE -> STOP;

STATE USEFIRST ARG1846 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG1850;
    TRUE -> STOP;

STATE USEFIRST ARG1850 :
    MATCH "" -> GOTO ARG1851;
    TRUE -> STOP;

STATE USEFIRST ARG1851 :
    MATCH "return;" -> GOTO ARG1853;
    TRUE -> STOP;

STATE USEFIRST ARG1853 :
    MATCH "" -> GOTO ARG1856;
    TRUE -> STOP;

STATE USEFIRST ARG1856 :
    MATCH "return;" -> GOTO ARG1858;
    TRUE -> STOP;

STATE USEFIRST ARG1858 :
    MATCH "" -> GOTO ARG1860;
    TRUE -> STOP;

STATE USEFIRST ARG1860 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (6LL);} GOTO ARG1865;
    TRUE -> STOP;

STATE USEFIRST ARG1865 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG1868;
    TRUE -> STOP;

STATE USEFIRST ARG1868 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG1869;
    TRUE -> STOP;

STATE USEFIRST ARG1869 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG1871;
    TRUE -> STOP;

STATE USEFIRST ARG1871 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1874;
    TRUE -> STOP;

STATE USEFIRST ARG1874 :
    MATCH "setup_rjh__wrappee__Base(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1875;
    TRUE -> STOP;

STATE USEFIRST ARG1875 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1878;
    TRUE -> STOP;

STATE USEFIRST ARG1878 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1882;
    TRUE -> STOP;

STATE USEFIRST ARG1882 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG1885;
    TRUE -> STOP;

STATE USEFIRST ARG1885 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG1886;
    TRUE -> STOP;

STATE USEFIRST ARG1886 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1890;
    TRUE -> STOP;

STATE USEFIRST ARG1890 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG1894;
    TRUE -> STOP;

STATE USEFIRST ARG1894 :
    MATCH "" -> GOTO ARG1895;
    TRUE -> STOP;

STATE USEFIRST ARG1895 :
    MATCH "return;" -> GOTO ARG1898;
    TRUE -> STOP;

STATE USEFIRST ARG1898 :
    MATCH "" -> GOTO ARG1901;
    TRUE -> STOP;

STATE USEFIRST ARG1901 :
    MATCH "return;" -> GOTO ARG1903;
    TRUE -> STOP;

STATE USEFIRST ARG1903 :
    MATCH "" -> GOTO ARG1904;
    TRUE -> STOP;

STATE USEFIRST ARG1904 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG1910;
    TRUE -> STOP;

STATE USEFIRST ARG1910 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG1911;
    TRUE -> STOP;

STATE USEFIRST ARG1911 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG1915;
    TRUE -> STOP;

STATE USEFIRST ARG1915 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1920;
    TRUE -> STOP;

STATE USEFIRST ARG1920 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG1923;
    TRUE -> STOP;

STATE USEFIRST ARG1923 :
    MATCH "" -> GOTO ARG1925;
    TRUE -> STOP;

STATE USEFIRST ARG1925 :
    MATCH "return;" -> GOTO ARG1926;
    TRUE -> STOP;

STATE USEFIRST ARG1926 :
    MATCH "" -> GOTO ARG1928;
    TRUE -> STOP;

STATE USEFIRST ARG1928 :
    MATCH "return;" -> GOTO ARG1929;
    TRUE -> STOP;

STATE USEFIRST ARG1929 :
    MATCH "" -> GOTO ARG1930;
    TRUE -> STOP;

STATE USEFIRST ARG1930 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (7LL);} GOTO ARG1931;
    TRUE -> STOP;

STATE USEFIRST ARG1931 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG1932;
    TRUE -> STOP;

STATE USEFIRST ARG1932 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG1933;
    TRUE -> STOP;

STATE USEFIRST ARG1933 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG1934;
    TRUE -> STOP;

STATE USEFIRST ARG1934 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1935;
    TRUE -> STOP;

STATE USEFIRST ARG1935 :
    MATCH "setup_chuck__wrappee__Base(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1936;
    TRUE -> STOP;

STATE USEFIRST ARG1936 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1938;
    TRUE -> STOP;

STATE USEFIRST ARG1938 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1942;
    TRUE -> STOP;

STATE USEFIRST ARG1942 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG1945;
    TRUE -> STOP;

STATE USEFIRST ARG1945 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG1947;
    TRUE -> STOP;

STATE USEFIRST ARG1947 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1948;
    TRUE -> STOP;

STATE USEFIRST ARG1948 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1952;
    TRUE -> STOP;

STATE USEFIRST ARG1952 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG1957;
    TRUE -> STOP;

STATE USEFIRST ARG1957 :
    MATCH "" -> GOTO ARG1960;
    TRUE -> STOP;

STATE USEFIRST ARG1960 :
    MATCH "return;" -> GOTO ARG1961;
    TRUE -> STOP;

STATE USEFIRST ARG1961 :
    MATCH "" -> GOTO ARG1962;
    TRUE -> STOP;

STATE USEFIRST ARG1962 :
    MATCH "return;" -> GOTO ARG1963;
    TRUE -> STOP;

STATE USEFIRST ARG1963 :
    MATCH "" -> GOTO ARG1964;
    TRUE -> STOP;

STATE USEFIRST ARG1964 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG1968;
    TRUE -> STOP;

STATE USEFIRST ARG1968 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG1969;
    TRUE -> STOP;

STATE USEFIRST ARG1969 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG1972;
    TRUE -> STOP;

STATE USEFIRST ARG1972 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1977;
    TRUE -> STOP;

STATE USEFIRST ARG1977 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1981;
    TRUE -> STOP;

STATE USEFIRST ARG1981 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG1984;
    TRUE -> STOP;

STATE USEFIRST ARG1984 :
    MATCH "" -> GOTO ARG1987;
    TRUE -> STOP;

STATE USEFIRST ARG1987 :
    MATCH "return;" -> GOTO ARG1989;
    TRUE -> STOP;

STATE USEFIRST ARG1989 :
    MATCH "" -> GOTO ARG1991;
    TRUE -> STOP;

STATE USEFIRST ARG1991 :
    MATCH "return;" -> GOTO ARG1993;
    TRUE -> STOP;

STATE USEFIRST ARG1993 :
    MATCH "" -> GOTO ARG1994;
    TRUE -> STOP;

STATE USEFIRST ARG1994 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (9LL);} GOTO ARG1998;
    TRUE -> STOP;

STATE USEFIRST ARG1998 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG2002;
    TRUE -> STOP;

STATE USEFIRST ARG2002 :
    MATCH "return;" -> GOTO ARG2003;
    TRUE -> STOP;

STATE USEFIRST ARG2003 :
    MATCH "" -> GOTO ARG2004;
    TRUE -> STOP;

STATE USEFIRST ARG2004 :
    MATCH "test();" -> GOTO ARG2007;
    TRUE -> STOP;

STATE USEFIRST ARG2007 :
    MATCH "" -> GOTO ARG2008;
    TRUE -> STOP;

STATE USEFIRST ARG2008 :
    MATCH "int op1 ;" -> GOTO ARG2014;
    TRUE -> STOP;

STATE USEFIRST ARG2014 :
    MATCH "int op2 ;" -> GOTO ARG2018;
    TRUE -> STOP;

STATE USEFIRST ARG2018 :
    MATCH "int op3 ;" -> GOTO ARG2020;
    TRUE -> STOP;

STATE USEFIRST ARG2020 :
    MATCH "int op4 ;" -> GOTO ARG2026;
    TRUE -> STOP;

STATE USEFIRST ARG2026 :
    MATCH "int op5 ;" -> GOTO ARG2030;
    TRUE -> STOP;

STATE USEFIRST ARG2030 :
    MATCH "int op6 ;" -> GOTO ARG2036;
    TRUE -> STOP;

STATE USEFIRST ARG2036 :
    MATCH "int op7 ;" -> GOTO ARG2038;
    TRUE -> STOP;

STATE USEFIRST ARG2038 :
    MATCH "int op8 ;" -> GOTO ARG2045;
    TRUE -> STOP;

STATE USEFIRST ARG2045 :
    MATCH "int op9 ;" -> GOTO ARG2057;
    TRUE -> STOP;

STATE USEFIRST ARG2057 :
    MATCH "int op10 ;" -> GOTO ARG2069;
    TRUE -> STOP;

STATE USEFIRST ARG2069 :
    MATCH "int op11 ;" -> GOTO ARG2082;
    TRUE -> STOP;

STATE USEFIRST ARG2082 :
    MATCH "int splverifierCounter ;" -> GOTO ARG2093;
    TRUE -> STOP;

STATE USEFIRST ARG2093 :
    MATCH "int tmp ;" -> GOTO ARG2098;
    TRUE -> STOP;

STATE USEFIRST ARG2098 :
    MATCH "int tmp___0 ;" -> GOTO ARG2100;
    TRUE -> STOP;

STATE USEFIRST ARG2100 :
    MATCH "int tmp___1 ;" -> GOTO ARG2101;
    TRUE -> STOP;

STATE USEFIRST ARG2101 :
    MATCH "int tmp___2 ;" -> GOTO ARG2103;
    TRUE -> STOP;

STATE USEFIRST ARG2103 :
    MATCH "int tmp___3 ;" -> GOTO ARG2105;
    TRUE -> STOP;

STATE USEFIRST ARG2105 :
    MATCH "int tmp___4 ;" -> GOTO ARG2106;
    TRUE -> STOP;

STATE USEFIRST ARG2106 :
    MATCH "int tmp___5 ;" -> GOTO ARG2108;
    TRUE -> STOP;

STATE USEFIRST ARG2108 :
    MATCH "int tmp___6 ;" -> GOTO ARG2109;
    TRUE -> STOP;

STATE USEFIRST ARG2109 :
    MATCH "int tmp___7 ;" -> GOTO ARG2112;
    TRUE -> STOP;

STATE USEFIRST ARG2112 :
    MATCH "int tmp___8 ;" -> GOTO ARG2113;
    TRUE -> STOP;

STATE USEFIRST ARG2113 :
    MATCH "int tmp___9 ;" -> GOTO ARG2116;
    TRUE -> STOP;

STATE USEFIRST ARG2116 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG2119;
    TRUE -> STOP;

STATE USEFIRST ARG2119 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG2121;
    TRUE -> STOP;

STATE USEFIRST ARG2121 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG2135;
    TRUE -> STOP;

STATE USEFIRST ARG2135 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG2139;
    TRUE -> STOP;

STATE USEFIRST ARG2139 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG2141;
    TRUE -> STOP;

STATE USEFIRST ARG2141 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG2144;
    TRUE -> STOP;

STATE USEFIRST ARG2144 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG2148;
    TRUE -> STOP;

STATE USEFIRST ARG2148 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG2152;
    TRUE -> STOP;

STATE USEFIRST ARG2152 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG2157;
    TRUE -> STOP;

STATE USEFIRST ARG2157 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG2160;
    TRUE -> STOP;

STATE USEFIRST ARG2160 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG2161;
    TRUE -> STOP;

STATE USEFIRST ARG2161 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG2164;
    TRUE -> STOP;

STATE USEFIRST ARG2164 :
    MATCH "" -> GOTO ARG2182;
    TRUE -> STOP;

STATE USEFIRST ARG2182 :
    MATCH "1" -> GOTO ARG2183;
    TRUE -> STOP;

STATE USEFIRST ARG2183 :
    MATCH "while_3_continue: ;" -> GOTO ARG2184;
    TRUE -> STOP;

STATE USEFIRST ARG2184 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG2185;
    TRUE -> STOP;

STATE USEFIRST ARG2185 :
    MATCH "" -> GOTO ARG2186;
    TRUE -> STOP;

STATE USEFIRST ARG2186 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG2188;
    TRUE -> STOP;

STATE USEFIRST ARG2188 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG2224;
    TRUE -> STOP;

STATE USEFIRST ARG2224 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG2237;
    TRUE -> STOP;

STATE USEFIRST ARG2237 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG2243;
    TRUE -> STOP;

STATE USEFIRST ARG2243 :
    MATCH "goto _L___8;" -> GOTO ARG2987;
    TRUE -> STOP;

STATE USEFIRST ARG2987 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG2992;
    TRUE -> STOP;

STATE USEFIRST ARG2992 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG2996;
    TRUE -> STOP;

STATE USEFIRST ARG2996 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG3003;
    TRUE -> STOP;

STATE USEFIRST ARG3003 :
    MATCH "goto _L___7;" -> GOTO ARG3171;
    TRUE -> STOP;

STATE USEFIRST ARG3171 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG3177;
    TRUE -> STOP;

STATE USEFIRST ARG3177 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG3186;
    TRUE -> STOP;

STATE USEFIRST ARG3186 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG3192;
    TRUE -> STOP;

STATE USEFIRST ARG3192 :
    MATCH "goto _L___6;" -> GOTO ARG3255;
    TRUE -> STOP;

STATE USEFIRST ARG3255 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG3259;
    TRUE -> STOP;

STATE USEFIRST ARG3259 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG3260;
    TRUE -> STOP;

STATE USEFIRST ARG3260 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG3262;
    TRUE -> STOP;

STATE USEFIRST ARG3262 :
    MATCH "goto _L___5;" -> GOTO ARG3512;
    TRUE -> STOP;

STATE USEFIRST ARG3512 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG3515;
    TRUE -> STOP;

STATE USEFIRST ARG3515 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG3519;
    TRUE -> STOP;

STATE USEFIRST ARG3519 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG3523;
    TRUE -> STOP;

STATE USEFIRST ARG3523 :
    MATCH "goto _L___4;" -> GOTO ARG3675;
    TRUE -> STOP;

STATE USEFIRST ARG3675 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG3677;
    TRUE -> STOP;

STATE USEFIRST ARG3677 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (2);} GOTO ARG3679;
    TRUE -> STOP;

STATE USEFIRST ARG3679 :
    MATCH "[tmp___4]" -> ASSUME {tmp___4 == (2);} GOTO ARG3682;
    TRUE -> STOP;

STATE USEFIRST ARG3682 :
    MATCH "rjhEnableForwarding();" -> GOTO ARG3683;
    TRUE -> STOP;

STATE USEFIRST ARG3683 :
    MATCH "" -> GOTO ARG3684;
    TRUE -> STOP;

STATE USEFIRST ARG3684 :
    MATCH "setClientForwardReceiver(rjh, chuck);" -> GOTO ARG3688;
    TRUE -> STOP;

STATE USEFIRST ARG3688 :
    MATCH "" -> ASSUME {handle == (2);value == (3);} GOTO ARG3689;
    TRUE -> STOP;

STATE USEFIRST ARG3689 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (3);} GOTO ARG3691;
    TRUE -> STOP;

STATE USEFIRST ARG3691 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG3696;
    TRUE -> STOP;

STATE USEFIRST ARG3696 :
    MATCH "__ste_client_forwardReceiver1 = value;" -> ASSUME {__ste_client_forwardReceiver1 == (3);} GOTO ARG3700;
    TRUE -> STOP;

STATE USEFIRST ARG3700 :
    MATCH "" -> GOTO ARG3704;
    TRUE -> STOP;

STATE USEFIRST ARG3704 :
    MATCH "return;" -> GOTO ARG3707;
    TRUE -> STOP;

STATE USEFIRST ARG3707 :
    MATCH "" -> GOTO ARG3709;
    TRUE -> STOP;

STATE USEFIRST ARG3709 :
    MATCH "return;" -> GOTO ARG3711;
    TRUE -> STOP;

STATE USEFIRST ARG3711 :
    MATCH "" -> GOTO ARG3712;
    TRUE -> STOP;

STATE USEFIRST ARG3712 :
    MATCH "op6 = 1;" -> ASSUME {op6 == (1);} GOTO ARG3716;
    TRUE -> STOP;

STATE USEFIRST ARG3716 :
    MATCH "" -> GOTO ARG3719;
    TRUE -> STOP;

STATE USEFIRST ARG3719 :
    MATCH "" -> GOTO ARG4366;
    TRUE -> STOP;

STATE USEFIRST ARG4366 :
    MATCH "" -> GOTO ARG61672;
    TRUE -> STOP;

STATE USEFIRST ARG61672 :
    MATCH "1" -> GOTO ARG61673;
    TRUE -> STOP;

STATE USEFIRST ARG61673 :
    MATCH "while_3_continue: ;" -> GOTO ARG61677;
    TRUE -> STOP;

STATE USEFIRST ARG61677 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (1);} GOTO ARG61683;
    TRUE -> STOP;

STATE USEFIRST ARG61683 :
    MATCH "" -> GOTO ARG61684;
    TRUE -> STOP;

STATE USEFIRST ARG61684 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (2);} GOTO ARG61690;
    TRUE -> STOP;

STATE USEFIRST ARG61690 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG61692;
    TRUE -> STOP;

STATE USEFIRST ARG61692 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG61702;
    TRUE -> STOP;

STATE USEFIRST ARG61702 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG61703;
    TRUE -> STOP;

STATE USEFIRST ARG61703 :
    MATCH "goto _L___8;" -> GOTO ARG62267;
    TRUE -> STOP;

STATE USEFIRST ARG62267 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG62271;
    TRUE -> STOP;

STATE USEFIRST ARG62271 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG62277;
    TRUE -> STOP;

STATE USEFIRST ARG62277 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG62283;
    TRUE -> STOP;

STATE USEFIRST ARG62283 :
    MATCH "goto _L___7;" -> GOTO ARG62345;
    TRUE -> STOP;

STATE USEFIRST ARG62345 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG62350;
    TRUE -> STOP;

STATE USEFIRST ARG62350 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (2);} GOTO ARG62359;
    TRUE -> STOP;

STATE USEFIRST ARG62359 :
    MATCH "[tmp___7]" -> ASSUME {tmp___7 == (2);} GOTO ARG62363;
    TRUE -> STOP;

STATE USEFIRST ARG62363 :
    MATCH "rjhDeletePrivateKey();" -> GOTO ARG62366;
    TRUE -> STOP;

STATE USEFIRST ARG62366 :
    MATCH "" -> GOTO ARG62368;
    TRUE -> STOP;

STATE USEFIRST ARG62368 :
    MATCH "setClientPrivateKey(rjh, 0);" -> GOTO ARG62372;
    TRUE -> STOP;

STATE USEFIRST ARG62372 :
    MATCH "" -> ASSUME {handle == (2);value == (0);} GOTO ARG62373;
    TRUE -> STOP;

STATE USEFIRST ARG62373 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (0);} GOTO ARG62376;
    TRUE -> STOP;

STATE USEFIRST ARG62376 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG62384;
    TRUE -> STOP;

STATE USEFIRST ARG62384 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG62392;
    TRUE -> STOP;

STATE USEFIRST ARG62392 :
    MATCH "" -> GOTO ARG62394;
    TRUE -> STOP;

STATE USEFIRST ARG62394 :
    MATCH "return;" -> GOTO ARG62396;
    TRUE -> STOP;

STATE USEFIRST ARG62396 :
    MATCH "" -> GOTO ARG62398;
    TRUE -> STOP;

STATE USEFIRST ARG62398 :
    MATCH "return;" -> GOTO ARG62399;
    TRUE -> STOP;

STATE USEFIRST ARG62399 :
    MATCH "" -> GOTO ARG62400;
    TRUE -> STOP;

STATE USEFIRST ARG62400 :
    MATCH "op3 = 1;" -> ASSUME {op3 == (1);} GOTO ARG62403;
    TRUE -> STOP;

STATE USEFIRST ARG62403 :
    MATCH "" -> GOTO ARG62404;
    TRUE -> STOP;

STATE USEFIRST ARG62404 :
    MATCH "" -> GOTO ARG64660;
    TRUE -> STOP;

STATE USEFIRST ARG64660 :
    MATCH "" -> GOTO ARG192677;
    TRUE -> STOP;

STATE USEFIRST ARG192677 :
    MATCH "1" -> GOTO ARG192679;
    TRUE -> STOP;

STATE USEFIRST ARG192679 :
    MATCH "while_3_continue: ;" -> GOTO ARG192681;
    TRUE -> STOP;

STATE USEFIRST ARG192681 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (2);} GOTO ARG192686;
    TRUE -> STOP;

STATE USEFIRST ARG192686 :
    MATCH "" -> GOTO ARG192688;
    TRUE -> STOP;

STATE USEFIRST ARG192688 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (3);} GOTO ARG192696;
    TRUE -> STOP;

STATE USEFIRST ARG192696 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG192701;
    TRUE -> STOP;

STATE USEFIRST ARG192701 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (2);} GOTO ARG192705;
    TRUE -> STOP;

STATE USEFIRST ARG192705 :
    MATCH "[tmp___9]" -> ASSUME {tmp___9 == (2);} GOTO ARG192707;
    TRUE -> STOP;

STATE USEFIRST ARG192707 :
    MATCH "bobKeyAdd();" -> GOTO ARG192708;
    TRUE -> STOP;

STATE USEFIRST ARG192708 :
    MATCH "" -> GOTO ARG192710;
    TRUE -> STOP;

STATE USEFIRST ARG192710 :
    MATCH "int tmp ;" -> GOTO ARG192711;
    TRUE -> STOP;

STATE USEFIRST ARG192711 :
    MATCH "int tmp___0 ;" -> GOTO ARG192713;
    TRUE -> STOP;

STATE USEFIRST ARG192713 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG192715;
    TRUE -> STOP;

STATE USEFIRST ARG192715 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG192716;
    TRUE -> STOP;

STATE USEFIRST ARG192716 :
    MATCH "createClientKeyringEntry(bob);" -> GOTO ARG192722;
    TRUE -> STOP;

STATE USEFIRST ARG192722 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG192723;
    TRUE -> STOP;

STATE USEFIRST ARG192723 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG192724;
    TRUE -> STOP;

STATE USEFIRST ARG192724 :
    MATCH "int size ;" -> GOTO ARG192725;
    TRUE -> STOP;

STATE USEFIRST ARG192725 :
    MATCH "int tmp ;" -> GOTO ARG192726;
    TRUE -> STOP;

STATE USEFIRST ARG192726 :
    MATCH "int __cil_tmp5 ;" -> GOTO ARG192727;
    TRUE -> STOP;

STATE USEFIRST ARG192727 :
    MATCH "tmp = getClientKeyringSize(handle);" -> GOTO ARG192729;
    TRUE -> STOP;

STATE USEFIRST ARG192729 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG192730;
    TRUE -> STOP;

STATE USEFIRST ARG192730 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG192732;
    TRUE -> STOP;

STATE USEFIRST ARG192732 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG192734;
    TRUE -> STOP;

STATE USEFIRST ARG192734 :
    MATCH "retValue_acc = __ste_ClientKeyring_size0;" -> ASSUME {retValue_acc == (0);} GOTO ARG192735;
    TRUE -> STOP;

STATE USEFIRST ARG192735 :
    MATCH "return (retValue_acc);" -> GOTO ARG192737;
    TRUE -> STOP;

STATE USEFIRST ARG192737 :
    MATCH "" -> GOTO ARG192741;
    TRUE -> STOP;

STATE USEFIRST ARG192741 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG192744;
    TRUE -> STOP;

STATE USEFIRST ARG192744 :
    MATCH "[size < 2]" -> ASSUME {size == (0);} GOTO ARG192748;
    TRUE -> STOP;

STATE USEFIRST ARG192748 :
    MATCH "__cil_tmp5 = size + 1;" -> ASSUME {__cil_tmp5 == (1);} GOTO ARG192756;
    TRUE -> STOP;

STATE USEFIRST ARG192756 :
    MATCH "setClientKeyringSize(handle, __cil_tmp5);" -> GOTO ARG192757;
    TRUE -> STOP;

STATE USEFIRST ARG192757 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG192758;
    TRUE -> STOP;

STATE USEFIRST ARG192758 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG192759;
    TRUE -> STOP;

STATE USEFIRST ARG192759 :
    MATCH "__ste_ClientKeyring_size0 = value;" -> ASSUME {__ste_ClientKeyring_size0 == (1);} GOTO ARG192761;
    TRUE -> STOP;

STATE USEFIRST ARG192761 :
    MATCH "" -> GOTO ARG192762;
    TRUE -> STOP;

STATE USEFIRST ARG192762 :
    MATCH "return;" -> GOTO ARG192763;
    TRUE -> STOP;

STATE USEFIRST ARG192763 :
    MATCH "" -> GOTO ARG192766;
    TRUE -> STOP;

STATE USEFIRST ARG192766 :
    MATCH "retValue_acc = size + 1;" -> GOTO ARG192767;
    TRUE -> STOP;

STATE USEFIRST ARG192767 :
    MATCH "return (retValue_acc);" -> GOTO ARG192769;
    TRUE -> STOP;

STATE USEFIRST ARG192769 :
    MATCH "" -> GOTO ARG192771;
    TRUE -> STOP;

STATE USEFIRST ARG192771 :
    MATCH "setClientKeyringUser(bob, 0, 2);" -> GOTO ARG192773;
    TRUE -> STOP;

STATE USEFIRST ARG192773 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG192776;
    TRUE -> STOP;

STATE USEFIRST ARG192776 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG192777;
    TRUE -> STOP;

STATE USEFIRST ARG192777 :
    MATCH "set_Client_Keyring0(index,value,&__ste_Client_Keyring0_User0,&__ste_Client_Keyring0_User1);" -> GOTO ARG192787;
    TRUE -> STOP;

STATE USEFIRST ARG192787 :
    MATCH "" -> ASSUME {index == (0);value == (2);__ste_Client_Keyring0_User0 == (8LL);__ste_Client_Keyring0_User1 == (28LL);} GOTO ARG192789;
    TRUE -> STOP;

STATE USEFIRST ARG192789 :
    MATCH "[index == 0]" -> ASSUME {index == (0);value == (2);__ste_Client_Keyring0_User0 == (8LL);__ste_Client_Keyring0_User1 == (28LL);} GOTO ARG192792;
    TRUE -> STOP;

STATE USEFIRST ARG192792 :
    MATCH "*__ste_Client_Keyring0_User0 = value;" -> ASSUME {(*(__ste_Client_Keyring0_User0)) == (2);} GOTO ARG192802;
    TRUE -> STOP;

STATE USEFIRST ARG192802 :
    MATCH "" -> GOTO ARG192804;
    TRUE -> STOP;

STATE USEFIRST ARG192804 :
    MATCH "" -> GOTO ARG192805;
    TRUE -> STOP;

STATE USEFIRST ARG192805 :
    MATCH "" -> GOTO ARG192807;
    TRUE -> STOP;

STATE USEFIRST ARG192807 :
    MATCH "" -> GOTO ARG192809;
    TRUE -> STOP;

STATE USEFIRST ARG192809 :
    MATCH "return;" -> GOTO ARG192810;
    TRUE -> STOP;

STATE USEFIRST ARG192810 :
    MATCH "" -> GOTO ARG192812;
    TRUE -> STOP;

STATE USEFIRST ARG192812 :
    MATCH "setClientKeyringPublicKey(bob, 0, 456);" -> GOTO ARG192821;
    TRUE -> STOP;

STATE USEFIRST ARG192821 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG192824;
    TRUE -> STOP;

STATE USEFIRST ARG192824 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (456);} GOTO ARG192827;
    TRUE -> STOP;

STATE USEFIRST ARG192827 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG192829;
    TRUE -> STOP;

STATE USEFIRST ARG192829 :
    MATCH "__ste_Client_Keyring0_PublicKey0 = value;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (456);} GOTO ARG192836;
    TRUE -> STOP;

STATE USEFIRST ARG192836 :
    MATCH "" -> GOTO ARG192839;
    TRUE -> STOP;

STATE USEFIRST ARG192839 :
    MATCH "" -> GOTO ARG192840;
    TRUE -> STOP;

STATE USEFIRST ARG192840 :
    MATCH "return;" -> GOTO ARG192841;
    TRUE -> STOP;

STATE USEFIRST ARG192841 :
    MATCH "" -> GOTO ARG192842;
    TRUE -> STOP;

STATE USEFIRST ARG192842 :
    MATCH "puts(\"bob added rjhs key\");" -> GOTO ARG192845;
    TRUE -> STOP;

STATE USEFIRST ARG192845 :
    MATCH "tmp = getClientKeyringUser(bob, 0);" -> GOTO ARG192850;
    TRUE -> STOP;

STATE USEFIRST ARG192850 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG192853;
    TRUE -> STOP;

STATE USEFIRST ARG192853 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG192855;
    TRUE -> STOP;

STATE USEFIRST ARG192855 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG192860;
    TRUE -> STOP;

STATE USEFIRST ARG192860 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG192863;
    TRUE -> STOP;

STATE USEFIRST ARG192863 :
    MATCH "retValue_acc = __ste_Client_Keyring0_User0;" -> ASSUME {retValue_acc == (2);} GOTO ARG192865;
    TRUE -> STOP;

STATE USEFIRST ARG192865 :
    MATCH "return (retValue_acc);" -> GOTO ARG192866;
    TRUE -> STOP;

STATE USEFIRST ARG192866 :
    MATCH "" -> GOTO ARG192867;
    TRUE -> STOP;

STATE USEFIRST ARG192867 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp3 == (10LL);} GOTO ARG192869;
    TRUE -> STOP;

STATE USEFIRST ARG192869 :
    MATCH "printf(__cil_tmp3, tmp);" -> GOTO ARG192871;
    TRUE -> STOP;

STATE USEFIRST ARG192871 :
    MATCH "tmp___0 = getClientKeyringPublicKey(bob, 0);" -> GOTO ARG192873;
    TRUE -> STOP;

STATE USEFIRST ARG192873 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG192874;
    TRUE -> STOP;

STATE USEFIRST ARG192874 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (0);} GOTO ARG192877;
    TRUE -> STOP;

STATE USEFIRST ARG192877 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG192879;
    TRUE -> STOP;

STATE USEFIRST ARG192879 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG192882;
    TRUE -> STOP;

STATE USEFIRST ARG192882 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG192883;
    TRUE -> STOP;

STATE USEFIRST ARG192883 :
    MATCH "return (retValue_acc);" -> GOTO ARG192884;
    TRUE -> STOP;

STATE USEFIRST ARG192884 :
    MATCH "" -> GOTO ARG192885;
    TRUE -> STOP;

STATE USEFIRST ARG192885 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"%d\\n\";" -> ASSUME {__cil_tmp4 == (10LL);} GOTO ARG192888;
    TRUE -> STOP;

STATE USEFIRST ARG192888 :
    MATCH "printf(__cil_tmp4, tmp___0);" -> GOTO ARG192890;
    TRUE -> STOP;

STATE USEFIRST ARG192890 :
    MATCH "return;" -> GOTO ARG192891;
    TRUE -> STOP;

STATE USEFIRST ARG192891 :
    MATCH "" -> GOTO ARG192892;
    TRUE -> STOP;

STATE USEFIRST ARG192892 :
    MATCH "op1 = 1;" -> ASSUME {op1 == (1);} GOTO ARG192893;
    TRUE -> STOP;

STATE USEFIRST ARG192893 :
    MATCH "" -> GOTO ARG192894;
    TRUE -> STOP;

STATE USEFIRST ARG192894 :
    MATCH "" -> GOTO ARG195319;
    TRUE -> STOP;

STATE USEFIRST ARG195319 :
    MATCH "" -> GOTO ARG361893;
    TRUE -> STOP;

STATE USEFIRST ARG361893 :
    MATCH "1" -> GOTO ARG361896;
    TRUE -> STOP;

STATE USEFIRST ARG361896 :
    MATCH "while_3_continue: ;" -> GOTO ARG361900;
    TRUE -> STOP;

STATE USEFIRST ARG361900 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (3);} GOTO ARG361902;
    TRUE -> STOP;

STATE USEFIRST ARG361902 :
    MATCH "" -> GOTO ARG361903;
    TRUE -> STOP;

STATE USEFIRST ARG361903 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (4);} GOTO ARG361911;
    TRUE -> STOP;

STATE USEFIRST ARG361911 :
    MATCH "[!(! op1)]" -> ASSUME {op1 == (1);} GOTO ARG361913;
    TRUE -> STOP;

STATE USEFIRST ARG361913 :
    MATCH "_L___8:\n      if (! op2) {\n        {\n        tmp___8 = __VERIFIER_nondet_int();\n        }\n        if (tmp___8) {\n          {\n          rjhSetAutoRespond();\n          op2 = 1;\n          }\n        } else {\n          goto _L___7;\n        }\n      } else {\n        _L___7:\n        if (! op3) {\n          {\n          tmp___7 = __VERIFIER_nondet_int();\n          }\n          if (tmp___7) {\n            {\n            rjhDeletePrivateKey();\n            op3 = 1;\n            }\n          } else {\n            goto _L___6;\n          }\n        } else {\n          _L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              {\n              rjhKeyAdd();\n              op4 = 1;\n              }\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                {\n                chuckKeyAddRjh();\n                op5 = 1;\n                }\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  {\n                  rjhEnableForwarding();\n                  op6 = 1;\n                  }\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    {\n                    rjhKeyChange();\n                    op7 = 1;\n                    }\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_3_break;\n                          }\n                        } else {\n                          goto while_3_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG362122;
    TRUE -> STOP;

STATE USEFIRST ARG362122 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG362124;
    TRUE -> STOP;

STATE USEFIRST ARG362124 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG362127;
    TRUE -> STOP;

STATE USEFIRST ARG362127 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG362128;
    TRUE -> STOP;

STATE USEFIRST ARG362128 :
    MATCH "goto _L___7;" -> GOTO ARG362147;
    TRUE -> STOP;

STATE USEFIRST ARG362147 :
    MATCH "[!(! op3)]" -> ASSUME {op3 == (1);} GOTO ARG362149;
    TRUE -> STOP;

STATE USEFIRST ARG362149 :
    MATCH "_L___6:\n          if (! op4) {\n            {\n            tmp___6 = __VERIFIER_nondet_int();\n            }\n            if (tmp___6) {\n              {\n              rjhKeyAdd();\n              op4 = 1;\n              }\n            } else {\n              goto _L___5;\n            }\n          } else {\n            _L___5:\n            if (! op5) {\n              {\n              tmp___5 = __VERIFIER_nondet_int();\n              }\n              if (tmp___5) {\n                {\n                chuckKeyAddRjh();\n                op5 = 1;\n                }\n              } else {\n                goto _L___4;\n              }\n            } else {\n              _L___4:\n              if (! op6) {\n                {\n                tmp___4 = __VERIFIER_nondet_int();\n                }\n                if (tmp___4) {\n                  {\n                  rjhEnableForwarding();\n                  op6 = 1;\n                  }\n                } else {\n                  goto _L___3;\n                }\n              } else {\n                _L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    {\n                    rjhKeyChange();\n                    op7 = 1;\n                    }\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_3_break;\n                          }\n                        } else {\n                          goto while_3_break;\n                        }\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }" -> GOTO ARG362173;
    TRUE -> STOP;

STATE USEFIRST ARG362173 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG362175;
    TRUE -> STOP;

STATE USEFIRST ARG362175 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG362179;
    TRUE -> STOP;

STATE USEFIRST ARG362179 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG362184;
    TRUE -> STOP;

STATE USEFIRST ARG362184 :
    MATCH "goto _L___5;" -> GOTO ARG362307;
    TRUE -> STOP;

STATE USEFIRST ARG362307 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG362308;
    TRUE -> STOP;

STATE USEFIRST ARG362308 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG362312;
    TRUE -> STOP;

STATE USEFIRST ARG362312 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG362313;
    TRUE -> STOP;

STATE USEFIRST ARG362313 :
    MATCH "goto _L___4;" -> GOTO ARG362450;
    TRUE -> STOP;

STATE USEFIRST ARG362450 :
    MATCH "[!(! op6)]" -> ASSUME {op6 == (1);} GOTO ARG362454;
    TRUE -> STOP;

STATE USEFIRST ARG362454 :
    MATCH "_L___3:\n                if (! op7) {\n                  {\n                  tmp___3 = __VERIFIER_nondet_int();\n                  }\n                  if (tmp___3) {\n                    {\n                    rjhKeyChange();\n                    op7 = 1;\n                    }\n                  } else {\n                    goto _L___2;\n                  }\n                } else {\n                  _L___2:\n                  if (! op8) {\n                    {\n                    tmp___2 = __VERIFIER_nondet_int();\n                    }\n                    if (tmp___2) {\n                      op8 = 1;\n                    } else {\n                      goto _L___1;\n                    }\n                  } else {\n                    _L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_3_break;\n                          }\n                        } else {\n                          goto while_3_break;\n                        }\n                      }\n                    }\n                  }\n                }" -> GOTO ARG362484;
    TRUE -> STOP;

STATE USEFIRST ARG362484 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG362486;
    TRUE -> STOP;

STATE USEFIRST ARG362486 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG362490;
    TRUE -> STOP;

STATE USEFIRST ARG362490 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG362493;
    TRUE -> STOP;

STATE USEFIRST ARG362493 :
    MATCH "goto _L___2;" -> GOTO ARG362636;
    TRUE -> STOP;

STATE USEFIRST ARG362636 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG362637;
    TRUE -> STOP;

STATE USEFIRST ARG362637 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG362640;
    TRUE -> STOP;

STATE USEFIRST ARG362640 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG362643;
    TRUE -> STOP;

STATE USEFIRST ARG362643 :
    MATCH "goto _L___1;" -> GOTO ARG362650;
    TRUE -> STOP;

STATE USEFIRST ARG362650 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG362653;
    TRUE -> STOP;

STATE USEFIRST ARG362653 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG362659;
    TRUE -> STOP;

STATE USEFIRST ARG362659 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG362664;
    TRUE -> STOP;

STATE USEFIRST ARG362664 :
    MATCH "goto _L___0;" -> GOTO ARG362754;
    TRUE -> STOP;

STATE USEFIRST ARG362754 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG362756;
    TRUE -> STOP;

STATE USEFIRST ARG362756 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG362761;
    TRUE -> STOP;

STATE USEFIRST ARG362761 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG362764;
    TRUE -> STOP;

STATE USEFIRST ARG362764 :
    MATCH "goto _L;" -> GOTO ARG362797;
    TRUE -> STOP;

STATE USEFIRST ARG362797 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG362798;
    TRUE -> STOP;

STATE USEFIRST ARG362798 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG362801;
    TRUE -> STOP;

STATE USEFIRST ARG362801 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG362834;
    TRUE -> STOP;

STATE USEFIRST ARG362834 :
    MATCH "goto while_3_break;" -> GOTO ARG362959;
    TRUE -> STOP;

STATE USEFIRST ARG362959 :
    MATCH "while_3_break: ;" -> GOTO ARG362962;
    TRUE -> STOP;

STATE USEFIRST ARG362962 :
    MATCH "bobToRjh();" -> GOTO ARG362963;
    TRUE -> STOP;

STATE USEFIRST ARG362963 :
    MATCH "" -> GOTO ARG362964;
    TRUE -> STOP;

STATE USEFIRST ARG362964 :
    MATCH "int tmp ;" -> GOTO ARG362969;
    TRUE -> STOP;

STATE USEFIRST ARG362969 :
    MATCH "int tmp___0 ;" -> GOTO ARG362970;
    TRUE -> STOP;

STATE USEFIRST ARG362970 :
    MATCH "int tmp___1 ;" -> GOTO ARG362972;
    TRUE -> STOP;

STATE USEFIRST ARG362972 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG362977;
    TRUE -> STOP;

STATE USEFIRST ARG362977 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG362980;
    TRUE -> STOP;

STATE USEFIRST ARG362980 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG362983;
    TRUE -> STOP;

STATE USEFIRST ARG362983 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG362985;
    TRUE -> STOP;

STATE USEFIRST ARG362985 :
    MATCH "int tmp ;" -> GOTO ARG362986;
    TRUE -> STOP;

STATE USEFIRST ARG362986 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG362989;
    TRUE -> STOP;

STATE USEFIRST ARG362989 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG362991;
    TRUE -> STOP;

STATE USEFIRST ARG362991 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG362993;
    TRUE -> STOP;

STATE USEFIRST ARG362993 :
    MATCH "int msg ;" -> GOTO ARG362996;
    TRUE -> STOP;

STATE USEFIRST ARG362996 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG362998;
    TRUE -> STOP;

STATE USEFIRST ARG362998 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG363000;
    TRUE -> STOP;

STATE USEFIRST ARG363000 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG363001;
    TRUE -> STOP;

STATE USEFIRST ARG363001 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG363003;
    TRUE -> STOP;

STATE USEFIRST ARG363003 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG363004;
    TRUE -> STOP;

STATE USEFIRST ARG363004 :
    MATCH "" -> GOTO ARG363006;
    TRUE -> STOP;

STATE USEFIRST ARG363006 :
    MATCH "return;" -> GOTO ARG363007;
    TRUE -> STOP;

STATE USEFIRST ARG363007 :
    MATCH "" -> GOTO ARG363009;
    TRUE -> STOP;

STATE USEFIRST ARG363009 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG363010;
    TRUE -> STOP;

STATE USEFIRST ARG363010 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG363012;
    TRUE -> STOP;

STATE USEFIRST ARG363012 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG363014;
    TRUE -> STOP;

STATE USEFIRST ARG363014 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG363017;
    TRUE -> STOP;

STATE USEFIRST ARG363017 :
    MATCH "" -> GOTO ARG363018;
    TRUE -> STOP;

STATE USEFIRST ARG363018 :
    MATCH "return;" -> GOTO ARG363019;
    TRUE -> STOP;

STATE USEFIRST ARG363019 :
    MATCH "" -> GOTO ARG363022;
    TRUE -> STOP;

STATE USEFIRST ARG363022 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG363023;
    TRUE -> STOP;

STATE USEFIRST ARG363023 :
    MATCH "return (retValue_acc);" -> GOTO ARG363025;
    TRUE -> STOP;

STATE USEFIRST ARG363025 :
    MATCH "" -> GOTO ARG363026;
    TRUE -> STOP;

STATE USEFIRST ARG363026 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG363028;
    TRUE -> STOP;

STATE USEFIRST ARG363028 :
    MATCH "outgoing(sender, email);" -> GOTO ARG363030;
    TRUE -> STOP;

STATE USEFIRST ARG363030 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG363031;
    TRUE -> STOP;

STATE USEFIRST ARG363031 :
    MATCH "sign(client, msg);" -> ASSUME {client == (1);msg == (1);} GOTO ARG363035;
    TRUE -> STOP;

STATE USEFIRST ARG363035 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG363037;
    TRUE -> STOP;

STATE USEFIRST ARG363037 :
    MATCH "int privkey ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG363040;
    TRUE -> STOP;

STATE USEFIRST ARG363040 :
    MATCH "int tmp ;" -> GOTO ARG363042;
    TRUE -> STOP;

STATE USEFIRST ARG363042 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG363046;
    TRUE -> STOP;

STATE USEFIRST ARG363046 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG363047;
    TRUE -> STOP;

STATE USEFIRST ARG363047 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG363050;
    TRUE -> STOP;

STATE USEFIRST ARG363050 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG363054;
    TRUE -> STOP;

STATE USEFIRST ARG363054 :
    MATCH "retValue_acc = __ste_client_privateKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG363057;
    TRUE -> STOP;

STATE USEFIRST ARG363057 :
    MATCH "return (retValue_acc);" -> GOTO ARG363059;
    TRUE -> STOP;

STATE USEFIRST ARG363059 :
    MATCH "" -> GOTO ARG363061;
    TRUE -> STOP;

STATE USEFIRST ARG363061 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (123);} GOTO ARG363062;
    TRUE -> STOP;

STATE USEFIRST ARG363062 :
    MATCH "[!(! privkey)]" -> ASSUME {privkey == (123);} GOTO ARG363064;
    TRUE -> STOP;

STATE USEFIRST ARG363064 :
    MATCH "" -> GOTO ARG363065;
    TRUE -> STOP;

STATE USEFIRST ARG363065 :
    MATCH "setEmailIsSigned(msg, 1);" -> GOTO ARG363066;
    TRUE -> STOP;

STATE USEFIRST ARG363066 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG363067;
    TRUE -> STOP;

STATE USEFIRST ARG363067 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG363069;
    TRUE -> STOP;

STATE USEFIRST ARG363069 :
    MATCH "__ste_email_isSigned0 = value;" -> ASSUME {__ste_email_isSigned0 == (1);} GOTO ARG363072;
    TRUE -> STOP;

STATE USEFIRST ARG363072 :
    MATCH "" -> GOTO ARG363073;
    TRUE -> STOP;

STATE USEFIRST ARG363073 :
    MATCH "return;" -> GOTO ARG363074;
    TRUE -> STOP;

STATE USEFIRST ARG363074 :
    MATCH "" -> GOTO ARG363075;
    TRUE -> STOP;

STATE USEFIRST ARG363075 :
    MATCH "setEmailSignKey(msg, privkey);" -> GOTO ARG363076;
    TRUE -> STOP;

STATE USEFIRST ARG363076 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG363077;
    TRUE -> STOP;

STATE USEFIRST ARG363077 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG363078;
    TRUE -> STOP;

STATE USEFIRST ARG363078 :
    MATCH "__ste_email_signKey0 = value;" -> ASSUME {__ste_email_signKey0 == (123);} GOTO ARG363079;
    TRUE -> STOP;

STATE USEFIRST ARG363079 :
    MATCH "" -> GOTO ARG363081;
    TRUE -> STOP;

STATE USEFIRST ARG363081 :
    MATCH "return;" -> GOTO ARG363084;
    TRUE -> STOP;

STATE USEFIRST ARG363084 :
    MATCH "" -> GOTO ARG363085;
    TRUE -> STOP;

STATE USEFIRST ARG363085 :
    MATCH "return;" -> GOTO ARG363089;
    TRUE -> STOP;

STATE USEFIRST ARG363089 :
    MATCH "" -> GOTO ARG363092;
    TRUE -> STOP;

STATE USEFIRST ARG363092 :
    MATCH "outgoing__wrappee__AutoResponder(client, msg);" -> GOTO ARG363095;
    TRUE -> STOP;

STATE USEFIRST ARG363095 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG363096;
    TRUE -> STOP;

STATE USEFIRST ARG363096 :
    MATCH "int receiver ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG363099;
    TRUE -> STOP;

STATE USEFIRST ARG363099 :
    MATCH "int tmp ;" -> GOTO ARG363101;
    TRUE -> STOP;

STATE USEFIRST ARG363101 :
    MATCH "int pubkey ;" -> GOTO ARG363103;
    TRUE -> STOP;

STATE USEFIRST ARG363103 :
    MATCH "int tmp___0 ;" -> GOTO ARG363107;
    TRUE -> STOP;

STATE USEFIRST ARG363107 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG363110;
    TRUE -> STOP;

STATE USEFIRST ARG363110 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG363112;
    TRUE -> STOP;

STATE USEFIRST ARG363112 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG363113;
    TRUE -> STOP;

STATE USEFIRST ARG363113 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG363115;
    TRUE -> STOP;

STATE USEFIRST ARG363115 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG363118;
    TRUE -> STOP;

STATE USEFIRST ARG363118 :
    MATCH "return (retValue_acc);" -> GOTO ARG363121;
    TRUE -> STOP;

STATE USEFIRST ARG363121 :
    MATCH "" -> GOTO ARG363124;
    TRUE -> STOP;

STATE USEFIRST ARG363124 :
    MATCH "receiver = tmp;" -> ASSUME {receiver == (2);} GOTO ARG363128;
    TRUE -> STOP;

STATE USEFIRST ARG363128 :
    MATCH "tmp___0 = findPublicKey(client, receiver);" -> GOTO ARG363132;
    TRUE -> STOP;

STATE USEFIRST ARG363132 :
    MATCH "" -> ASSUME {handle == (1);userid == (2);} GOTO ARG363135;
    TRUE -> STOP;

STATE USEFIRST ARG363135 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);userid == (2);} GOTO ARG363137;
    TRUE -> STOP;

STATE USEFIRST ARG363137 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG363143;
    TRUE -> STOP;

STATE USEFIRST ARG363143 :
    MATCH "[userid == __ste_Client_Keyring0_User0]" -> ASSUME {userid == (2);__ste_Client_Keyring0_User0 == (2);} GOTO ARG363146;
    TRUE -> STOP;

STATE USEFIRST ARG363146 :
    MATCH "retValue_acc = __ste_Client_Keyring0_PublicKey0;" -> ASSUME {retValue_acc == (456);} GOTO ARG363162;
    TRUE -> STOP;

STATE USEFIRST ARG363162 :
    MATCH "return (retValue_acc);" -> GOTO ARG363164;
    TRUE -> STOP;

STATE USEFIRST ARG363164 :
    MATCH "" -> GOTO ARG363165;
    TRUE -> STOP;

STATE USEFIRST ARG363165 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (456);} GOTO ARG363167;
    TRUE -> STOP;

STATE USEFIRST ARG363167 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (456);} GOTO ARG363170;
    TRUE -> STOP;

STATE USEFIRST ARG363170 :
    MATCH "setEmailEncryptionKey(msg, pubkey);" -> GOTO ARG363172;
    TRUE -> STOP;

STATE USEFIRST ARG363172 :
    MATCH "" -> ASSUME {handle == (1);value == (456);} GOTO ARG363174;
    TRUE -> STOP;

STATE USEFIRST ARG363174 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (456);} GOTO ARG363183;
    TRUE -> STOP;

STATE USEFIRST ARG363183 :
    MATCH "__ste_email_encryptionKey0 = value;" -> ASSUME {__ste_email_encryptionKey0 == (456);} GOTO ARG363192;
    TRUE -> STOP;

STATE USEFIRST ARG363192 :
    MATCH "" -> GOTO ARG363197;
    TRUE -> STOP;

STATE USEFIRST ARG363197 :
    MATCH "return;" -> GOTO ARG363200;
    TRUE -> STOP;

STATE USEFIRST ARG363200 :
    MATCH "" -> GOTO ARG363206;
    TRUE -> STOP;

STATE USEFIRST ARG363206 :
    MATCH "setEmailIsEncrypted(msg, 1);" -> GOTO ARG363217;
    TRUE -> STOP;

STATE USEFIRST ARG363217 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG363225;
    TRUE -> STOP;

STATE USEFIRST ARG363225 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG363280;
    TRUE -> STOP;

STATE USEFIRST ARG363280 :
    MATCH "__ste_email_isEncrypted0 = value;" -> ASSUME {__ste_email_isEncrypted0 == (1);} GOTO ARG363287;
    TRUE -> STOP;

STATE USEFIRST ARG363287 :
    MATCH "" -> GOTO ARG363291;
    TRUE -> STOP;

STATE USEFIRST ARG363291 :
    MATCH "return;" -> GOTO ARG363296;
    TRUE -> STOP;

STATE USEFIRST ARG363296 :
    MATCH "" -> GOTO ARG363303;
    TRUE -> STOP;

STATE USEFIRST ARG363303 :
    MATCH "" -> GOTO ARG363335;
    TRUE -> STOP;

STATE USEFIRST ARG363335 :
    MATCH "outgoing__wrappee__Keys(client, msg);" -> GOTO ARG363351;
    TRUE -> STOP;

STATE USEFIRST ARG363351 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG363357;
    TRUE -> STOP;

STATE USEFIRST ARG363357 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG363367;
    TRUE -> STOP;

STATE USEFIRST ARG363367 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG363377;
    TRUE -> STOP;

STATE USEFIRST ARG363377 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG363384;
    TRUE -> STOP;

STATE USEFIRST ARG363384 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG363392;
    TRUE -> STOP;

STATE USEFIRST ARG363392 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG363407;
    TRUE -> STOP;

STATE USEFIRST ARG363407 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG363415;
    TRUE -> STOP;

STATE USEFIRST ARG363415 :
    MATCH "return (retValue_acc);" -> GOTO ARG363422;
    TRUE -> STOP;

STATE USEFIRST ARG363422 :
    MATCH "" -> GOTO ARG363432;
    TRUE -> STOP;

STATE USEFIRST ARG363432 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG363442;
    TRUE -> STOP;

STATE USEFIRST ARG363442 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG363447;
    TRUE -> STOP;

STATE USEFIRST ARG363447 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG363458;
    TRUE -> STOP;

STATE USEFIRST ARG363458 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG363466;
    TRUE -> STOP;

STATE USEFIRST ARG363466 :
    MATCH "" -> GOTO ARG363472;
    TRUE -> STOP;

STATE USEFIRST ARG363472 :
    MATCH "return;" -> GOTO ARG363477;
    TRUE -> STOP;

STATE USEFIRST ARG363477 :
    MATCH "" -> GOTO ARG363482;
    TRUE -> STOP;

STATE USEFIRST ARG363482 :
    MATCH "mail(client, msg);" -> GOTO ARG363492;
    TRUE -> STOP;

STATE USEFIRST ARG363492 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG363496;
    TRUE -> STOP;

STATE USEFIRST ARG363496 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG363501;
    TRUE -> STOP;

STATE USEFIRST ARG363501 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG363519;
    TRUE -> STOP;

STATE USEFIRST ARG363519 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG363529;
    TRUE -> STOP;

STATE USEFIRST ARG363529 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG363533;
    TRUE -> STOP;

STATE USEFIRST ARG363533 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG363539;
    TRUE -> STOP;

STATE USEFIRST ARG363539 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG363550;
    TRUE -> STOP;

STATE USEFIRST ARG363550 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG363558;
    TRUE -> STOP;

STATE USEFIRST ARG363558 :
    MATCH "return (retValue_acc);" -> GOTO ARG363571;
    TRUE -> STOP;

STATE USEFIRST ARG363571 :
    MATCH "" -> GOTO ARG363580;
    TRUE -> STOP;

STATE USEFIRST ARG363580 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG363591;
    TRUE -> STOP;

STATE USEFIRST ARG363591 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG363596;
    TRUE -> STOP;

STATE USEFIRST ARG363596 :
    MATCH "int privkey ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG363604;
    TRUE -> STOP;

STATE USEFIRST ARG363604 :
    MATCH "int tmp ;" -> GOTO ARG363613;
    TRUE -> STOP;

STATE USEFIRST ARG363613 :
    MATCH "int tmp___0 ;" -> GOTO ARG363619;
    TRUE -> STOP;

STATE USEFIRST ARG363619 :
    MATCH "int tmp___1 ;" -> GOTO ARG363629;
    TRUE -> STOP;

STATE USEFIRST ARG363629 :
    MATCH "int tmp___2 ;" -> GOTO ARG363633;
    TRUE -> STOP;

STATE USEFIRST ARG363633 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG363635;
    TRUE -> STOP;

STATE USEFIRST ARG363635 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG363636;
    TRUE -> STOP;

STATE USEFIRST ARG363636 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (123);handle == (2);} GOTO ARG363637;
    TRUE -> STOP;

STATE USEFIRST ARG363637 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG363664;
    TRUE -> STOP;

STATE USEFIRST ARG363664 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG363667;
    TRUE -> STOP;

STATE USEFIRST ARG363667 :
    MATCH "retValue_acc = __ste_client_privateKey1;" -> ASSUME {retValue_acc == (0);} GOTO ARG363676;
    TRUE -> STOP;

STATE USEFIRST ARG363676 :
    MATCH "return (retValue_acc);" -> GOTO ARG363682;
    TRUE -> STOP;

STATE USEFIRST ARG363682 :
    MATCH "" -> GOTO ARG363689;
    TRUE -> STOP;

STATE USEFIRST ARG363689 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (0);} GOTO ARG363700;
    TRUE -> STOP;

STATE USEFIRST ARG363700 :
    MATCH "[!(privkey)]" -> ASSUME {privkey == (0);} GOTO ARG363713;
    TRUE -> STOP;

STATE USEFIRST ARG363713 :
    MATCH "" -> GOTO ARG364132;
    TRUE -> STOP;

STATE USEFIRST ARG364132 :
    MATCH "incoming__wrappee__Verify(client, msg);" -> GOTO ARG364140;
    TRUE -> STOP;

STATE USEFIRST ARG364140 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG364143;
    TRUE -> STOP;

STATE USEFIRST ARG364143 :
    MATCH "verify(client, msg);" -> ASSUME {client == (2);msg == (1);} GOTO ARG364153;
    TRUE -> STOP;

STATE USEFIRST ARG364153 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG364157;
    TRUE -> STOP;

STATE USEFIRST ARG364157 :
    MATCH "int tmp ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG364162;
    TRUE -> STOP;

STATE USEFIRST ARG364162 :
    MATCH "int tmp___0 ;" -> GOTO ARG364166;
    TRUE -> STOP;

STATE USEFIRST ARG364166 :
    MATCH "int pubkey ;" -> GOTO ARG364172;
    TRUE -> STOP;

STATE USEFIRST ARG364172 :
    MATCH "int tmp___1 ;" -> GOTO ARG364177;
    TRUE -> STOP;

STATE USEFIRST ARG364177 :
    MATCH "int tmp___2 ;" -> GOTO ARG364185;
    TRUE -> STOP;

STATE USEFIRST ARG364185 :
    MATCH "int tmp___3 ;" -> GOTO ARG364190;
    TRUE -> STOP;

STATE USEFIRST ARG364190 :
    MATCH "int tmp___4 ;" -> GOTO ARG364196;
    TRUE -> STOP;

STATE USEFIRST ARG364196 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG364202;
    TRUE -> STOP;

STATE USEFIRST ARG364202 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG364206;
    TRUE -> STOP;

STATE USEFIRST ARG364206 :
    MATCH "int retValue_acc ;" -> ASSUME {msg == (1);} GOTO ARG364215;
    TRUE -> STOP;

STATE USEFIRST ARG364215 :
    MATCH "int tmp ;" -> GOTO ARG364221;
    TRUE -> STOP;

STATE USEFIRST ARG364221 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG364229;
    TRUE -> STOP;

STATE USEFIRST ARG364229 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG364234;
    TRUE -> STOP;

STATE USEFIRST ARG364234 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG364241;
    TRUE -> STOP;

STATE USEFIRST ARG364241 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG364252;
    TRUE -> STOP;

STATE USEFIRST ARG364252 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG364260;
    TRUE -> STOP;

STATE USEFIRST ARG364260 :
    MATCH "return (retValue_acc);" -> GOTO ARG364267;
    TRUE -> STOP;

STATE USEFIRST ARG364267 :
    MATCH "" -> GOTO ARG364275;
    TRUE -> STOP;

STATE USEFIRST ARG364275 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG364287;
    TRUE -> STOP;

STATE USEFIRST ARG364287 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG364296;
    TRUE -> STOP;

STATE USEFIRST ARG364296 :
    MATCH "return (retValue_acc);" -> GOTO ARG364363;
    TRUE -> STOP;

STATE USEFIRST ARG364363 :
    MATCH "" -> GOTO ARG364371;
    TRUE -> STOP;

STATE USEFIRST ARG364371 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG364381;
    TRUE -> STOP;

STATE USEFIRST ARG364381 :
    MATCH "return;" -> GOTO ARG365071;
    TRUE -> STOP;

STATE USEFIRST ARG365071 :
    MATCH "" -> GOTO ARG365080;
    TRUE -> STOP;

STATE USEFIRST ARG365080 :
    MATCH "incoming__wrappee__Forward(client, msg);" -> GOTO ARG365094;
    TRUE -> STOP;

STATE USEFIRST ARG365094 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG365097;
    TRUE -> STOP;

STATE USEFIRST ARG365097 :
    MATCH "int fwreceiver ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG365105;
    TRUE -> STOP;

STATE USEFIRST ARG365105 :
    MATCH "int tmp ;" -> GOTO ARG365110;
    TRUE -> STOP;

STATE USEFIRST ARG365110 :
    MATCH "incoming__wrappee__Sign(client, msg);" -> GOTO ARG365122;
    TRUE -> STOP;

STATE USEFIRST ARG365122 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG365127;
    TRUE -> STOP;

STATE USEFIRST ARG365127 :
    MATCH "int tmp ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG365132;
    TRUE -> STOP;

STATE USEFIRST ARG365132 :
    MATCH "incoming__wrappee__Encrypt(client, msg);" -> GOTO ARG365139;
    TRUE -> STOP;

STATE USEFIRST ARG365139 :
    MATCH "" -> GOTO ARG365144;
    TRUE -> STOP;

STATE USEFIRST ARG365144 :
    MATCH "deliver(client, msg);" -> GOTO ARG365153;
    TRUE -> STOP;

STATE USEFIRST ARG365153 :
    MATCH "" -> GOTO ARG365157;
    TRUE -> STOP;

STATE USEFIRST ARG365157 :
    MATCH "puts(\"mail delivered\\n\");" -> GOTO ARG365171;
    TRUE -> STOP;

STATE USEFIRST ARG365171 :
    MATCH "return;" -> GOTO ARG365178;
    TRUE -> STOP;

STATE USEFIRST ARG365178 :
    MATCH "" -> GOTO ARG365183;
    TRUE -> STOP;

STATE USEFIRST ARG365183 :
    MATCH "return;" -> GOTO ARG365189;
    TRUE -> STOP;

STATE USEFIRST ARG365189 :
    MATCH "" -> GOTO ARG365193;
    TRUE -> STOP;

STATE USEFIRST ARG365193 :
    MATCH "tmp = getClientAutoResponse(client);" -> GOTO ARG365201;
    TRUE -> STOP;

STATE USEFIRST ARG365201 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG365205;
    TRUE -> STOP;

STATE USEFIRST ARG365205 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG365209;
    TRUE -> STOP;

STATE USEFIRST ARG365209 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG365219;
    TRUE -> STOP;

STATE USEFIRST ARG365219 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG365239;
    TRUE -> STOP;

STATE USEFIRST ARG365239 :
    MATCH "retValue_acc = __ste_client_autoResponse1;" -> ASSUME {retValue_acc == (0);} GOTO ARG365248;
    TRUE -> STOP;

STATE USEFIRST ARG365248 :
    MATCH "return (retValue_acc);" -> GOTO ARG365255;
    TRUE -> STOP;

STATE USEFIRST ARG365255 :
    MATCH "" -> GOTO ARG365263;
    TRUE -> STOP;

STATE USEFIRST ARG365263 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG365276;
    TRUE -> STOP;

STATE USEFIRST ARG365276 :
    MATCH "" -> GOTO ARG365510;
    TRUE -> STOP;

STATE USEFIRST ARG365510 :
    MATCH "return;" -> GOTO ARG365519;
    TRUE -> STOP;

STATE USEFIRST ARG365519 :
    MATCH "" -> GOTO ARG365526;
    TRUE -> STOP;

STATE USEFIRST ARG365526 :
    MATCH "tmp = getClientForwardReceiver(client);" -> GOTO ARG365538;
    TRUE -> STOP;

STATE USEFIRST ARG365538 :
    MATCH "" -> ASSUME {handle == (2);} GOTO ARG365542;
    TRUE -> STOP;

STATE USEFIRST ARG365542 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);} GOTO ARG365549;
    TRUE -> STOP;

STATE USEFIRST ARG365549 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG365556;
    TRUE -> STOP;

STATE USEFIRST ARG365556 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG365565;
    TRUE -> STOP;

STATE USEFIRST ARG365565 :
    MATCH "retValue_acc = __ste_client_forwardReceiver1;" -> ASSUME {retValue_acc == (3);} GOTO ARG365571;
    TRUE -> STOP;

STATE USEFIRST ARG365571 :
    MATCH "return (retValue_acc);" -> GOTO ARG365577;
    TRUE -> STOP;

STATE USEFIRST ARG365577 :
    MATCH "" -> GOTO ARG365585;
    TRUE -> STOP;

STATE USEFIRST ARG365585 :
    MATCH "fwreceiver = tmp;" -> ASSUME {fwreceiver == (3);} GOTO ARG365592;
    TRUE -> STOP;

STATE USEFIRST ARG365592 :
    MATCH "[fwreceiver]" -> ASSUME {fwreceiver == (3);} GOTO ARG365605;
    TRUE -> STOP;

STATE USEFIRST ARG365605 :
    MATCH "setEmailTo(msg, fwreceiver);" -> GOTO ARG365617;
    TRUE -> STOP;

STATE USEFIRST ARG365617 :
    MATCH "" -> ASSUME {handle == (1);value == (3);} GOTO ARG365622;
    TRUE -> STOP;

STATE USEFIRST ARG365622 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (3);} GOTO ARG365627;
    TRUE -> STOP;

STATE USEFIRST ARG365627 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (3);} GOTO ARG365634;
    TRUE -> STOP;

STATE USEFIRST ARG365634 :
    MATCH "" -> GOTO ARG365637;
    TRUE -> STOP;

STATE USEFIRST ARG365637 :
    MATCH "return;" -> GOTO ARG365642;
    TRUE -> STOP;

STATE USEFIRST ARG365642 :
    MATCH "" -> GOTO ARG365647;
    TRUE -> STOP;

STATE USEFIRST ARG365647 :
    MATCH "forward(client, msg);" -> GOTO ARG365656;
    TRUE -> STOP;

STATE USEFIRST ARG365656 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG365660;
    TRUE -> STOP;

STATE USEFIRST ARG365660 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG365667;
    TRUE -> STOP;

STATE USEFIRST ARG365667 :
    MATCH "__utac__ad__arg1 = msg;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG365674;
    TRUE -> STOP;

STATE USEFIRST ARG365674 :
    MATCH "__utac_acc__DecryptForward_spec__1(__utac__ad__arg1);" -> GOTO ARG365681;
    TRUE -> STOP;

STATE USEFIRST ARG365681 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG365685;
    TRUE -> STOP;

STATE USEFIRST ARG365685 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG365692;
    TRUE -> STOP;

STATE USEFIRST ARG365692 :
    MATCH "puts(\"before forward\\n\");" -> GOTO ARG365706;
    TRUE -> STOP;

STATE USEFIRST ARG365706 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG365715;
    TRUE -> STOP;

STATE USEFIRST ARG365715 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG365718;
    TRUE -> STOP;

STATE USEFIRST ARG365718 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);msg == (1);} GOTO ARG365743;
    TRUE -> STOP;

STATE USEFIRST ARG365743 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);} GOTO ARG365751;
    TRUE -> STOP;

STATE USEFIRST ARG365751 :
    MATCH "tmp = isEncrypted(msg);" -> GOTO ARG365759;
    TRUE -> STOP;

STATE USEFIRST ARG365759 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG365763;
    TRUE -> STOP;

STATE USEFIRST ARG365763 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG365767;
    TRUE -> STOP;

STATE USEFIRST ARG365767 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG365777;
    TRUE -> STOP;

STATE USEFIRST ARG365777 :
    MATCH "retValue_acc = __ste_email_isEncrypted0;" -> ASSUME {retValue_acc == (1);} GOTO ARG365788;
    TRUE -> STOP;

STATE USEFIRST ARG365788 :
    MATCH "return (retValue_acc);" -> GOTO ARG365794;
    TRUE -> STOP;

STATE USEFIRST ARG365794 :
    MATCH "" -> GOTO ARG365803;
    TRUE -> STOP;

STATE USEFIRST ARG365803 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG365815;
    TRUE -> STOP;

STATE USEFIRST ARG365815 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG365827;
    TRUE -> STOP;

STATE USEFIRST ARG365827 :
    MATCH "return (retValue_acc);" -> GOTO ARG365901;
    TRUE -> STOP;

STATE USEFIRST ARG365901 :
    MATCH "" -> GOTO ARG365909;
    TRUE -> STOP;

STATE USEFIRST ARG365909 :
    MATCH "[!(tmp)]" -> GOTO ARG365919;
    TRUE -> STOP;

STATE USEFIRST ARG365919 :
    MATCH "__automaton_fail();" -> GOTO ARG365929;
    TRUE -> STOP;

STATE USEFIRST ARG365929 :
    MATCH "" -> GOTO ARG365933;
    TRUE -> STOP;

STATE USEFIRST ARG365933 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG365948 :
    TRUE -> STOP;

END AUTOMATON
