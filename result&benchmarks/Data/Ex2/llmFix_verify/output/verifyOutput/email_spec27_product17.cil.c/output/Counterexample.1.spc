CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG3;

STATE USEFIRST ARG3 :
    MATCH "" -> GOTO ARG1274;
    TRUE -> STOP;

STATE USEFIRST ARG1274 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG1279;
    TRUE -> STOP;

STATE USEFIRST ARG1279 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG1281;
    TRUE -> STOP;

STATE USEFIRST ARG1281 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG1284;
    TRUE -> STOP;

STATE USEFIRST ARG1284 :
    MATCH "int getClientAddressBookSize(int handle)" -> GOTO ARG1286;
    TRUE -> STOP;

STATE USEFIRST ARG1286 :
    MATCH "void setClientAddressBookSize(int handle, int value)" -> GOTO ARG1287;
    TRUE -> STOP;

STATE USEFIRST ARG1287 :
    MATCH "int createClientAddressBookEntry(int handle)" -> GOTO ARG1288;
    TRUE -> STOP;

STATE USEFIRST ARG1288 :
    MATCH "extern void abort(void);" -> GOTO ARG1289;
    TRUE -> STOP;

STATE USEFIRST ARG1289 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG1290;
    TRUE -> STOP;

STATE USEFIRST ARG1290 :
    MATCH "void reach_error()" -> GOTO ARG1291;
    TRUE -> STOP;

STATE USEFIRST ARG1291 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG1292;
    TRUE -> STOP;

STATE USEFIRST ARG1292 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG1293;
    TRUE -> STOP;

STATE USEFIRST ARG1293 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG1294;
    TRUE -> STOP;

STATE USEFIRST ARG1294 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG1295;
    TRUE -> STOP;

STATE USEFIRST ARG1295 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG1296;
    TRUE -> STOP;

STATE USEFIRST ARG1296 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG1297;
    TRUE -> STOP;

STATE USEFIRST ARG1297 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG1298;
    TRUE -> STOP;

STATE USEFIRST ARG1298 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG1299;
    TRUE -> STOP;

STATE USEFIRST ARG1299 :
    MATCH "int initClient(void) ;" -> GOTO ARG1300;
    TRUE -> STOP;

STATE USEFIRST ARG1300 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG1301;
    TRUE -> STOP;

STATE USEFIRST ARG1301 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG1302;
    TRUE -> STOP;

STATE USEFIRST ARG1302 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG1303;
    TRUE -> STOP;

STATE USEFIRST ARG1303 :
    MATCH "int getClientId(int handle ) ;" -> GOTO ARG1304;
    TRUE -> STOP;

STATE USEFIRST ARG1304 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG1305;
    TRUE -> STOP;

STATE USEFIRST ARG1305 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> GOTO ARG1306;
    TRUE -> STOP;

STATE USEFIRST ARG1306 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> GOTO ARG1307;
    TRUE -> STOP;

STATE USEFIRST ARG1307 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> GOTO ARG1308;
    TRUE -> STOP;

STATE USEFIRST ARG1308 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> GOTO ARG1309;
    TRUE -> STOP;

STATE USEFIRST ARG1309 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> GOTO ARG1310;
    TRUE -> STOP;

STATE USEFIRST ARG1310 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> GOTO ARG1313;
    TRUE -> STOP;

STATE USEFIRST ARG1313 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> GOTO ARG1314;
    TRUE -> STOP;

STATE USEFIRST ARG1314 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> GOTO ARG1315;
    TRUE -> STOP;

STATE USEFIRST ARG1315 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> GOTO ARG1318;
    TRUE -> STOP;

STATE USEFIRST ARG1318 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG1320;
    TRUE -> STOP;

STATE USEFIRST ARG1320 :
    MATCH "int __GUIDSL_NON_TERMINAL_main ;" -> GOTO ARG1322;
    TRUE -> STOP;

STATE USEFIRST ARG1322 :
    MATCH "int getEmailFrom(int handle ) ;" -> GOTO ARG1323;
    TRUE -> STOP;

STATE USEFIRST ARG1323 :
    MATCH "void setEmailFrom(int handle , int value ) ;" -> GOTO ARG1324;
    TRUE -> STOP;

STATE USEFIRST ARG1324 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG1325;
    TRUE -> STOP;

STATE USEFIRST ARG1325 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG1327;
    TRUE -> STOP;

STATE USEFIRST ARG1327 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG1329;
    TRUE -> STOP;

STATE USEFIRST ARG1329 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG1330;
    TRUE -> STOP;

STATE USEFIRST ARG1330 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG1332;
    TRUE -> STOP;

STATE USEFIRST ARG1332 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG1334;
    TRUE -> STOP;

STATE USEFIRST ARG1334 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG1336;
    TRUE -> STOP;

STATE USEFIRST ARG1336 :
    MATCH "int isReadable(int msg ) ;" -> GOTO ARG1337;
    TRUE -> STOP;

STATE USEFIRST ARG1337 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG1338;
    TRUE -> STOP;

STATE USEFIRST ARG1338 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG1339;
    TRUE -> STOP;

STATE USEFIRST ARG1339 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG1340;
    TRUE -> STOP;

STATE USEFIRST ARG1340 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG1341;
    TRUE -> STOP;

STATE USEFIRST ARG1341 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG1342;
    TRUE -> STOP;

STATE USEFIRST ARG1342 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG1343;
    TRUE -> STOP;

STATE USEFIRST ARG1343 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG1345;
    TRUE -> STOP;

STATE USEFIRST ARG1345 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG1346;
    TRUE -> STOP;

STATE USEFIRST ARG1346 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG1347;
    TRUE -> STOP;

STATE USEFIRST ARG1347 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG1348;
    TRUE -> STOP;

STATE USEFIRST ARG1348 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG1349;
    TRUE -> STOP;

STATE USEFIRST ARG1349 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG1350;
    TRUE -> STOP;

STATE USEFIRST ARG1350 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG1351;
    TRUE -> STOP;

STATE USEFIRST ARG1351 :
    MATCH "void sendToAddressBook(int client , int msg ) ;" -> GOTO ARG1352;
    TRUE -> STOP;

STATE USEFIRST ARG1352 :
    MATCH "void sign(int client , int msg ) ;" -> GOTO ARG1353;
    TRUE -> STOP;

STATE USEFIRST ARG1353 :
    MATCH "void verify(int client , int msg ) ;" -> GOTO ARG1354;
    TRUE -> STOP;

STATE USEFIRST ARG1354 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG1356;
    TRUE -> STOP;

STATE USEFIRST ARG1356 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG1359;
    TRUE -> STOP;

STATE USEFIRST ARG1359 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG1384;
    TRUE -> STOP;

STATE USEFIRST ARG1384 :
    MATCH "void outgoing__wrappee__Keys(int client , int msg )" -> GOTO ARG1386;
    TRUE -> STOP;

STATE USEFIRST ARG1386 :
    MATCH "void outgoing__wrappee__AddressBook(int client , int msg )" -> GOTO ARG1387;
    TRUE -> STOP;

STATE USEFIRST ARG1387 :
    MATCH "void __utac_acc__VerifyForward_spec__1(int client , int msg ) ;" -> GOTO ARG1389;
    TRUE -> STOP;

STATE USEFIRST ARG1389 :
    MATCH "void incoming__wrappee__Sign(int client , int msg )" -> GOTO ARG1390;
    TRUE -> STOP;

STATE USEFIRST ARG1390 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG1391;
    TRUE -> STOP;

STATE USEFIRST ARG1391 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG1392;
    TRUE -> STOP;

STATE USEFIRST ARG1392 :
    MATCH "int createClientKeyringEntry(int handle ) ;" -> GOTO ARG1394;
    TRUE -> STOP;

STATE USEFIRST ARG1394 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG1396;
    TRUE -> STOP;

STATE USEFIRST ARG1396 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG1397;
    TRUE -> STOP;

STATE USEFIRST ARG1397 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG1398;
    TRUE -> STOP;

STATE USEFIRST ARG1398 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG1399;
    TRUE -> STOP;

STATE USEFIRST ARG1399 :
    MATCH "void setClientId(int handle , int value ) ;" -> GOTO ARG1401;
    TRUE -> STOP;

STATE USEFIRST ARG1401 :
    MATCH "void select_features(void) ;" -> GOTO ARG1402;
    TRUE -> STOP;

STATE USEFIRST ARG1402 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG1403;
    TRUE -> STOP;

STATE USEFIRST ARG1403 :
    MATCH "int valid_product(void) ;" -> GOTO ARG1405;
    TRUE -> STOP;

STATE USEFIRST ARG1405 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG1409;
    TRUE -> STOP;

STATE USEFIRST ARG1409 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG1411;
    TRUE -> STOP;

STATE USEFIRST ARG1411 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG1412;
    TRUE -> STOP;

STATE USEFIRST ARG1412 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG1413;
    TRUE -> STOP;

STATE USEFIRST ARG1413 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG1414;
    TRUE -> STOP;

STATE USEFIRST ARG1414 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG1415;
    TRUE -> STOP;

STATE USEFIRST ARG1415 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG1417;
    TRUE -> STOP;

STATE USEFIRST ARG1417 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG1419;
    TRUE -> STOP;

STATE USEFIRST ARG1419 :
    MATCH "void test(void) ;" -> GOTO ARG1420;
    TRUE -> STOP;

STATE USEFIRST ARG1420 :
    MATCH "void setup(void) ;" -> GOTO ARG1422;
    TRUE -> STOP;

STATE USEFIRST ARG1422 :
    MATCH "int main(void) ;" -> GOTO ARG1424;
    TRUE -> STOP;

STATE USEFIRST ARG1424 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG1426;
    TRUE -> STOP;

STATE USEFIRST ARG1426 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG1428;
    TRUE -> STOP;

STATE USEFIRST ARG1428 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG1429;
    TRUE -> STOP;

STATE USEFIRST ARG1429 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG1430;
    TRUE -> STOP;

STATE USEFIRST ARG1430 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG1431;
    TRUE -> STOP;

STATE USEFIRST ARG1431 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG1432;
    TRUE -> STOP;

STATE USEFIRST ARG1432 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG1434;
    TRUE -> STOP;

STATE USEFIRST ARG1434 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG1436;
    TRUE -> STOP;

STATE USEFIRST ARG1436 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG1437;
    TRUE -> STOP;

STATE USEFIRST ARG1437 :
    MATCH "void bobSetAddressBook(void) ;" -> GOTO ARG1438;
    TRUE -> STOP;

STATE USEFIRST ARG1438 :
    MATCH "void setup_bob__wrappee__Base(int bob___0 )" -> GOTO ARG1441;
    TRUE -> STOP;

STATE USEFIRST ARG1441 :
    MATCH "void setup_rjh__wrappee__Base(int rjh___0 )" -> GOTO ARG1442;
    TRUE -> STOP;

STATE USEFIRST ARG1442 :
    MATCH "void setup_chuck__wrappee__Base(int chuck___0 )" -> GOTO ARG1443;
    TRUE -> STOP;

STATE USEFIRST ARG1443 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG1446;
    TRUE -> STOP;

STATE USEFIRST ARG1446 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG1447;
    TRUE -> STOP;

STATE USEFIRST ARG1447 :
    MATCH "int select_one(void) ;" -> GOTO ARG1448;
    TRUE -> STOP;

STATE USEFIRST ARG1448 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG1449;
    TRUE -> STOP;

STATE USEFIRST ARG1449 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG1452;
    TRUE -> STOP;

STATE USEFIRST ARG1452 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG1453;
    TRUE -> STOP;

STATE USEFIRST ARG1453 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG1454;
    TRUE -> STOP;

STATE USEFIRST ARG1454 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG1455;
    TRUE -> STOP;

STATE USEFIRST ARG1455 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG1456;
    TRUE -> STOP;

STATE USEFIRST ARG1456 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG1457;
    TRUE -> STOP;

STATE USEFIRST ARG1457 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG1460;
    TRUE -> STOP;

STATE USEFIRST ARG1460 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG1463;
    TRUE -> STOP;

STATE USEFIRST ARG1463 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG1464;
    TRUE -> STOP;

STATE USEFIRST ARG1464 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG1465;
    TRUE -> STOP;

STATE USEFIRST ARG1465 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG1466;
    TRUE -> STOP;

STATE USEFIRST ARG1466 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG1467;
    TRUE -> STOP;

STATE USEFIRST ARG1467 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG1469;
    TRUE -> STOP;

STATE USEFIRST ARG1469 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG1471;
    TRUE -> STOP;

STATE USEFIRST ARG1471 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG1473;
    TRUE -> STOP;

STATE USEFIRST ARG1473 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG1474;
    TRUE -> STOP;

STATE USEFIRST ARG1474 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG1476;
    TRUE -> STOP;

STATE USEFIRST ARG1476 :
    MATCH "int getClientKeyringSize(int handle ) ;" -> GOTO ARG1477;
    TRUE -> STOP;

STATE USEFIRST ARG1477 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG1478;
    TRUE -> STOP;

STATE USEFIRST ARG1478 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG1479;
    TRUE -> STOP;

STATE USEFIRST ARG1479 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG1481;
    TRUE -> STOP;

STATE USEFIRST ARG1481 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG1503;
    TRUE -> STOP;

STATE USEFIRST ARG1503 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG1504;
    TRUE -> STOP;

STATE USEFIRST ARG1504 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG1507;
    TRUE -> STOP;

STATE USEFIRST ARG1507 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG1511;
    TRUE -> STOP;

STATE USEFIRST ARG1511 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG1514;
    TRUE -> STOP;

STATE USEFIRST ARG1514 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG1515;
    TRUE -> STOP;

STATE USEFIRST ARG1515 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG1518;
    TRUE -> STOP;

STATE USEFIRST ARG1518 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG1520;
    TRUE -> STOP;

STATE USEFIRST ARG1520 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG1526;
    TRUE -> STOP;

STATE USEFIRST ARG1526 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG1533;
    TRUE -> STOP;

STATE USEFIRST ARG1533 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG1537;
    TRUE -> STOP;

STATE USEFIRST ARG1537 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG1540;
    TRUE -> STOP;

STATE USEFIRST ARG1540 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG1544;
    TRUE -> STOP;

STATE USEFIRST ARG1544 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG1549;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG1551;
    TRUE -> STOP;

STATE USEFIRST ARG1551 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG1555;
    TRUE -> STOP;

STATE USEFIRST ARG1555 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG1558;
    TRUE -> STOP;

STATE USEFIRST ARG1558 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (0);} GOTO ARG1562;
    TRUE -> STOP;

STATE USEFIRST ARG1562 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (0);} GOTO ARG1566;
    TRUE -> STOP;

STATE USEFIRST ARG1566 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address2 == (0);} GOTO ARG1570;
    TRUE -> STOP;

STATE USEFIRST ARG1570 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address0 == (0);} GOTO ARG1574;
    TRUE -> STOP;

STATE USEFIRST ARG1574 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address1 == (0);} GOTO ARG1579;
    TRUE -> STOP;

STATE USEFIRST ARG1579 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address2 == (0);} GOTO ARG1586;
    TRUE -> STOP;

STATE USEFIRST ARG1586 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address0 == (0);} GOTO ARG1588;
    TRUE -> STOP;

STATE USEFIRST ARG1588 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address1 == (0);} GOTO ARG1596;
    TRUE -> STOP;

STATE USEFIRST ARG1596 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address2 == (0);} GOTO ARG1599;
    TRUE -> STOP;

STATE USEFIRST ARG1599 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> GOTO ARG1601;
    TRUE -> STOP;

STATE USEFIRST ARG1601 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> GOTO ARG1603;
    TRUE -> STOP;

STATE USEFIRST ARG1603 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> GOTO ARG1604;
    TRUE -> STOP;

STATE USEFIRST ARG1604 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG1607;
    TRUE -> STOP;

STATE USEFIRST ARG1607 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG1610;
    TRUE -> STOP;

STATE USEFIRST ARG1610 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG1612;
    TRUE -> STOP;

STATE USEFIRST ARG1612 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG1615;
    TRUE -> STOP;

STATE USEFIRST ARG1615 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG1618;
    TRUE -> STOP;

STATE USEFIRST ARG1618 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG1620;
    TRUE -> STOP;

STATE USEFIRST ARG1620 :
    MATCH "void setClientKeyringSize(int handle , int value )" -> GOTO ARG1622;
    TRUE -> STOP;

STATE USEFIRST ARG1622 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG1626;
    TRUE -> STOP;

STATE USEFIRST ARG1626 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG1627;
    TRUE -> STOP;

STATE USEFIRST ARG1627 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG1628;
    TRUE -> STOP;

STATE USEFIRST ARG1628 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG1631;
    TRUE -> STOP;

STATE USEFIRST ARG1631 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1633 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG1636;
    TRUE -> STOP;

STATE USEFIRST ARG1636 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG1640;
    TRUE -> STOP;

STATE USEFIRST ARG1640 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG1642;
    TRUE -> STOP;

STATE USEFIRST ARG1642 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG1645;
    TRUE -> STOP;

STATE USEFIRST ARG1645 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG1647;
    TRUE -> STOP;

STATE USEFIRST ARG1647 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1650 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG1651;
    TRUE -> STOP;

STATE USEFIRST ARG1651 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG1653;
    TRUE -> STOP;

STATE USEFIRST ARG1653 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG1656;
    TRUE -> STOP;

STATE USEFIRST ARG1656 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG1657;
    TRUE -> STOP;

STATE USEFIRST ARG1657 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG1659;
    TRUE -> STOP;

STATE USEFIRST ARG1659 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG1663;
    TRUE -> STOP;

STATE USEFIRST ARG1663 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG1664;
    TRUE -> STOP;

STATE USEFIRST ARG1664 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> GOTO ARG1665;
    TRUE -> STOP;

STATE USEFIRST ARG1665 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> GOTO ARG1666;
    TRUE -> STOP;

STATE USEFIRST ARG1666 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> GOTO ARG1667;
    TRUE -> STOP;

STATE USEFIRST ARG1667 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG1669;
    TRUE -> STOP;

STATE USEFIRST ARG1669 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG1671;
    TRUE -> STOP;

STATE USEFIRST ARG1671 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG1673;
    TRUE -> STOP;

STATE USEFIRST ARG1673 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG1675;
    TRUE -> STOP;

STATE USEFIRST ARG1675 :
    MATCH "int getEmailId(int handle ) ;" -> GOTO ARG1676;
    TRUE -> STOP;

STATE USEFIRST ARG1676 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG1678;
    TRUE -> STOP;

STATE USEFIRST ARG1678 :
    MATCH "int cloneEmail(int msg ) ;" -> GOTO ARG1679;
    TRUE -> STOP;

STATE USEFIRST ARG1679 :
    MATCH "void printMail__wrappee__AddressBook(int msg )" -> GOTO ARG1682;
    TRUE -> STOP;

STATE USEFIRST ARG1682 :
    MATCH "void printMail__wrappee__Sign(int msg )" -> GOTO ARG1683;
    TRUE -> STOP;

STATE USEFIRST ARG1683 :
    MATCH "int initEmail(void) ;" -> GOTO ARG1684;
    TRUE -> STOP;

STATE USEFIRST ARG1684 :
    MATCH "void setEmailId(int handle , int value ) ;" -> GOTO ARG1687;
    TRUE -> STOP;

STATE USEFIRST ARG1687 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG1688;
    TRUE -> STOP;

STATE USEFIRST ARG1688 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG1689;
    TRUE -> STOP;

STATE USEFIRST ARG1689 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG1694;
    TRUE -> STOP;

STATE USEFIRST ARG1694 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG1696;
    TRUE -> STOP;

STATE USEFIRST ARG1696 :
    MATCH "int isEncrypted(int handle ) ;" -> GOTO ARG1698;
    TRUE -> STOP;

STATE USEFIRST ARG1698 :
    MATCH "void setEmailIsEncrypted(int handle , int value ) ;" -> GOTO ARG1701;
    TRUE -> STOP;

STATE USEFIRST ARG1701 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG1703;
    TRUE -> STOP;

STATE USEFIRST ARG1703 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG1706;
    TRUE -> STOP;

STATE USEFIRST ARG1706 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG1711;
    TRUE -> STOP;

STATE USEFIRST ARG1711 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG1728;
    TRUE -> STOP;

STATE USEFIRST ARG1728 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG1731;
    TRUE -> STOP;

STATE USEFIRST ARG1731 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG1737;
    TRUE -> STOP;

STATE USEFIRST ARG1737 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG1744;
    TRUE -> STOP;

STATE USEFIRST ARG1744 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG1747;
    TRUE -> STOP;

STATE USEFIRST ARG1747 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG1753;
    TRUE -> STOP;

STATE USEFIRST ARG1753 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG1756;
    TRUE -> STOP;

STATE USEFIRST ARG1756 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG1758;
    TRUE -> STOP;

STATE USEFIRST ARG1758 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG1760;
    TRUE -> STOP;

STATE USEFIRST ARG1760 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG1766;
    TRUE -> STOP;

STATE USEFIRST ARG1766 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> GOTO ARG1767;
    TRUE -> STOP;

STATE USEFIRST ARG1767 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> GOTO ARG1770;
    TRUE -> STOP;

STATE USEFIRST ARG1770 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> GOTO ARG1771;
    TRUE -> STOP;

STATE USEFIRST ARG1771 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> GOTO ARG1772;
    TRUE -> STOP;

STATE USEFIRST ARG1772 :
    MATCH "int __ste_email_isSigned0 = 0;" -> ASSUME {__ste_email_isSigned0 == (0);} GOTO ARG1774;
    TRUE -> STOP;

STATE USEFIRST ARG1774 :
    MATCH "int __ste_email_isSigned1 = 0;" -> ASSUME {__ste_email_isSigned1 == (0);} GOTO ARG1778;
    TRUE -> STOP;

STATE USEFIRST ARG1778 :
    MATCH "int __ste_email_signKey0 = 0;" -> ASSUME {__ste_email_signKey0 == (0);} GOTO ARG1781;
    TRUE -> STOP;

STATE USEFIRST ARG1781 :
    MATCH "int __ste_email_signKey1 = 0;" -> ASSUME {__ste_email_signKey1 == (0);} GOTO ARG1787;
    TRUE -> STOP;

STATE USEFIRST ARG1787 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> ASSUME {__ste_email_isSignatureVerified0 == (0);} GOTO ARG1790;
    TRUE -> STOP;

STATE USEFIRST ARG1790 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> ASSUME {__ste_email_isSignatureVerified1 == (0);} GOTO ARG1791;
    TRUE -> STOP;

STATE USEFIRST ARG1791 :
    MATCH "" -> GOTO ARG1792;
    TRUE -> STOP;

STATE USEFIRST ARG1792 :
    MATCH "int retValue_acc ;" -> GOTO ARG1794;
    TRUE -> STOP;

STATE USEFIRST ARG1794 :
    MATCH "int tmp ;" -> GOTO ARG1796;
    TRUE -> STOP;

STATE USEFIRST ARG1796 :
    MATCH "select_helpers();" -> GOTO ARG1822;
    TRUE -> STOP;

STATE USEFIRST ARG1822 :
    MATCH "" -> GOTO ARG1826;
    TRUE -> STOP;

STATE USEFIRST ARG1826 :
    MATCH "return;" -> GOTO ARG1828;
    TRUE -> STOP;

STATE USEFIRST ARG1828 :
    MATCH "" -> GOTO ARG1833;
    TRUE -> STOP;

STATE USEFIRST ARG1833 :
    MATCH "select_features();" -> GOTO ARG1837;
    TRUE -> STOP;

STATE USEFIRST ARG1837 :
    MATCH "" -> GOTO ARG1840;
    TRUE -> STOP;

STATE USEFIRST ARG1840 :
    MATCH "return;" -> GOTO ARG1843;
    TRUE -> STOP;

STATE USEFIRST ARG1843 :
    MATCH "" -> GOTO ARG1844;
    TRUE -> STOP;

STATE USEFIRST ARG1844 :
    MATCH "tmp = valid_product();" -> GOTO ARG1846;
    TRUE -> STOP;

STATE USEFIRST ARG1846 :
    MATCH "" -> GOTO ARG1849;
    TRUE -> STOP;

STATE USEFIRST ARG1849 :
    MATCH "int retValue_acc ;" -> GOTO ARG1852;
    TRUE -> STOP;

STATE USEFIRST ARG1852 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1866;
    TRUE -> STOP;

STATE USEFIRST ARG1866 :
    MATCH "return (retValue_acc);" -> GOTO ARG1871;
    TRUE -> STOP;

STATE USEFIRST ARG1871 :
    MATCH "" -> GOTO ARG1882;
    TRUE -> STOP;

STATE USEFIRST ARG1882 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG1897;
    TRUE -> STOP;

STATE USEFIRST ARG1897 :
    MATCH "setup();" -> GOTO ARG1900;
    TRUE -> STOP;

STATE USEFIRST ARG1900 :
    MATCH "" -> GOTO ARG1905;
    TRUE -> STOP;

STATE USEFIRST ARG1905 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG1909;
    TRUE -> STOP;

STATE USEFIRST ARG1909 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG1913;
    TRUE -> STOP;

STATE USEFIRST ARG1913 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG1916;
    TRUE -> STOP;

STATE USEFIRST ARG1916 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG1921;
    TRUE -> STOP;

STATE USEFIRST ARG1921 :
    MATCH "setup_bob(bob);" -> GOTO ARG1949;
    TRUE -> STOP;

STATE USEFIRST ARG1949 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1954;
    TRUE -> STOP;

STATE USEFIRST ARG1954 :
    MATCH "setup_bob__wrappee__Base(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1969;
    TRUE -> STOP;

STATE USEFIRST ARG1969 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1978;
    TRUE -> STOP;

STATE USEFIRST ARG1978 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1986;
    TRUE -> STOP;

STATE USEFIRST ARG1986 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG1991;
    TRUE -> STOP;

STATE USEFIRST ARG1991 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG2050;
    TRUE -> STOP;

STATE USEFIRST ARG2050 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG2072;
    TRUE -> STOP;

STATE USEFIRST ARG2072 :
    MATCH "" -> GOTO ARG2074;
    TRUE -> STOP;

STATE USEFIRST ARG2074 :
    MATCH "return;" -> GOTO ARG2083;
    TRUE -> STOP;

STATE USEFIRST ARG2083 :
    MATCH "" -> GOTO ARG2084;
    TRUE -> STOP;

STATE USEFIRST ARG2084 :
    MATCH "return;" -> GOTO ARG2087;
    TRUE -> STOP;

STATE USEFIRST ARG2087 :
    MATCH "" -> GOTO ARG2089;
    TRUE -> STOP;

STATE USEFIRST ARG2089 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG2104;
    TRUE -> STOP;

STATE USEFIRST ARG2104 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG2114;
    TRUE -> STOP;

STATE USEFIRST ARG2114 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG2168;
    TRUE -> STOP;

STATE USEFIRST ARG2168 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG2174;
    TRUE -> STOP;

STATE USEFIRST ARG2174 :
    MATCH "" -> GOTO ARG2176;
    TRUE -> STOP;

STATE USEFIRST ARG2176 :
    MATCH "return;" -> GOTO ARG2178;
    TRUE -> STOP;

STATE USEFIRST ARG2178 :
    MATCH "" -> GOTO ARG2181;
    TRUE -> STOP;

STATE USEFIRST ARG2181 :
    MATCH "return;" -> GOTO ARG2183;
    TRUE -> STOP;

STATE USEFIRST ARG2183 :
    MATCH "" -> GOTO ARG2184;
    TRUE -> STOP;

STATE USEFIRST ARG2184 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (6LL);} GOTO ARG2188;
    TRUE -> STOP;

STATE USEFIRST ARG2188 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG2217;
    TRUE -> STOP;

STATE USEFIRST ARG2217 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG2222;
    TRUE -> STOP;

STATE USEFIRST ARG2222 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG2226;
    TRUE -> STOP;

STATE USEFIRST ARG2226 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG2228;
    TRUE -> STOP;

STATE USEFIRST ARG2228 :
    MATCH "setup_rjh__wrappee__Base(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG2230;
    TRUE -> STOP;

STATE USEFIRST ARG2230 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG2234;
    TRUE -> STOP;

STATE USEFIRST ARG2234 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG2264;
    TRUE -> STOP;

STATE USEFIRST ARG2264 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG2267;
    TRUE -> STOP;

STATE USEFIRST ARG2267 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG2278;
    TRUE -> STOP;

STATE USEFIRST ARG2278 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2286;
    TRUE -> STOP;

STATE USEFIRST ARG2286 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG2295;
    TRUE -> STOP;

STATE USEFIRST ARG2295 :
    MATCH "" -> GOTO ARG2297;
    TRUE -> STOP;

STATE USEFIRST ARG2297 :
    MATCH "return;" -> GOTO ARG2301;
    TRUE -> STOP;

STATE USEFIRST ARG2301 :
    MATCH "" -> GOTO ARG2304;
    TRUE -> STOP;

STATE USEFIRST ARG2304 :
    MATCH "return;" -> GOTO ARG2345;
    TRUE -> STOP;

STATE USEFIRST ARG2345 :
    MATCH "" -> GOTO ARG2348;
    TRUE -> STOP;

STATE USEFIRST ARG2348 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG2352;
    TRUE -> STOP;

STATE USEFIRST ARG2352 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG2353;
    TRUE -> STOP;

STATE USEFIRST ARG2353 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG2356;
    TRUE -> STOP;

STATE USEFIRST ARG2356 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG2358;
    TRUE -> STOP;

STATE USEFIRST ARG2358 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG2361;
    TRUE -> STOP;

STATE USEFIRST ARG2361 :
    MATCH "" -> GOTO ARG2363;
    TRUE -> STOP;

STATE USEFIRST ARG2363 :
    MATCH "return;" -> GOTO ARG2365;
    TRUE -> STOP;

STATE USEFIRST ARG2365 :
    MATCH "" -> GOTO ARG2400;
    TRUE -> STOP;

STATE USEFIRST ARG2400 :
    MATCH "return;" -> GOTO ARG2403;
    TRUE -> STOP;

STATE USEFIRST ARG2403 :
    MATCH "" -> GOTO ARG2405;
    TRUE -> STOP;

STATE USEFIRST ARG2405 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (7LL);} GOTO ARG2413;
    TRUE -> STOP;

STATE USEFIRST ARG2413 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG2414;
    TRUE -> STOP;

STATE USEFIRST ARG2414 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG2419;
    TRUE -> STOP;

STATE USEFIRST ARG2419 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG2427;
    TRUE -> STOP;

STATE USEFIRST ARG2427 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG2428;
    TRUE -> STOP;

STATE USEFIRST ARG2428 :
    MATCH "setup_chuck__wrappee__Base(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG2433;
    TRUE -> STOP;

STATE USEFIRST ARG2433 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG2438;
    TRUE -> STOP;

STATE USEFIRST ARG2438 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG2445;
    TRUE -> STOP;

STATE USEFIRST ARG2445 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG2446;
    TRUE -> STOP;

STATE USEFIRST ARG2446 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG2448;
    TRUE -> STOP;

STATE USEFIRST ARG2448 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG2451;
    TRUE -> STOP;

STATE USEFIRST ARG2451 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG2458;
    TRUE -> STOP;

STATE USEFIRST ARG2458 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG2464;
    TRUE -> STOP;

STATE USEFIRST ARG2464 :
    MATCH "" -> GOTO ARG2467;
    TRUE -> STOP;

STATE USEFIRST ARG2467 :
    MATCH "return;" -> GOTO ARG2470;
    TRUE -> STOP;

STATE USEFIRST ARG2470 :
    MATCH "" -> GOTO ARG2471;
    TRUE -> STOP;

STATE USEFIRST ARG2471 :
    MATCH "return;" -> GOTO ARG2473;
    TRUE -> STOP;

STATE USEFIRST ARG2473 :
    MATCH "" -> GOTO ARG2475;
    TRUE -> STOP;

STATE USEFIRST ARG2475 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG2480;
    TRUE -> STOP;

STATE USEFIRST ARG2480 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG2482;
    TRUE -> STOP;

STATE USEFIRST ARG2482 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG2485;
    TRUE -> STOP;

STATE USEFIRST ARG2485 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG2490;
    TRUE -> STOP;

STATE USEFIRST ARG2490 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG2495;
    TRUE -> STOP;

STATE USEFIRST ARG2495 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG2498;
    TRUE -> STOP;

STATE USEFIRST ARG2498 :
    MATCH "" -> GOTO ARG2500;
    TRUE -> STOP;

STATE USEFIRST ARG2500 :
    MATCH "return;" -> GOTO ARG2502;
    TRUE -> STOP;

STATE USEFIRST ARG2502 :
    MATCH "" -> GOTO ARG2504;
    TRUE -> STOP;

STATE USEFIRST ARG2504 :
    MATCH "return;" -> GOTO ARG2507;
    TRUE -> STOP;

STATE USEFIRST ARG2507 :
    MATCH "" -> GOTO ARG2508;
    TRUE -> STOP;

STATE USEFIRST ARG2508 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (8LL);} GOTO ARG2517;
    TRUE -> STOP;

STATE USEFIRST ARG2517 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG2521;
    TRUE -> STOP;

STATE USEFIRST ARG2521 :
    MATCH "return;" -> GOTO ARG2523;
    TRUE -> STOP;

STATE USEFIRST ARG2523 :
    MATCH "" -> GOTO ARG2527;
    TRUE -> STOP;

STATE USEFIRST ARG2527 :
    MATCH "test();" -> GOTO ARG2528;
    TRUE -> STOP;

STATE USEFIRST ARG2528 :
    MATCH "" -> GOTO ARG2531;
    TRUE -> STOP;

STATE USEFIRST ARG2531 :
    MATCH "int op1 ;" -> GOTO ARG2536;
    TRUE -> STOP;

STATE USEFIRST ARG2536 :
    MATCH "int op2 ;" -> GOTO ARG2543;
    TRUE -> STOP;

STATE USEFIRST ARG2543 :
    MATCH "int op3 ;" -> GOTO ARG2553;
    TRUE -> STOP;

STATE USEFIRST ARG2553 :
    MATCH "int op4 ;" -> GOTO ARG2559;
    TRUE -> STOP;

STATE USEFIRST ARG2559 :
    MATCH "int op5 ;" -> GOTO ARG2561;
    TRUE -> STOP;

STATE USEFIRST ARG2561 :
    MATCH "int op6 ;" -> GOTO ARG2565;
    TRUE -> STOP;

STATE USEFIRST ARG2565 :
    MATCH "int op7 ;" -> GOTO ARG2583;
    TRUE -> STOP;

STATE USEFIRST ARG2583 :
    MATCH "int op8 ;" -> GOTO ARG2588;
    TRUE -> STOP;

STATE USEFIRST ARG2588 :
    MATCH "int op9 ;" -> GOTO ARG2596;
    TRUE -> STOP;

STATE USEFIRST ARG2596 :
    MATCH "int op10 ;" -> GOTO ARG2599;
    TRUE -> STOP;

STATE USEFIRST ARG2599 :
    MATCH "int op11 ;" -> GOTO ARG2602;
    TRUE -> STOP;

STATE USEFIRST ARG2602 :
    MATCH "int splverifierCounter ;" -> GOTO ARG2608;
    TRUE -> STOP;

STATE USEFIRST ARG2608 :
    MATCH "int tmp ;" -> GOTO ARG2614;
    TRUE -> STOP;

STATE USEFIRST ARG2614 :
    MATCH "int tmp___0 ;" -> GOTO ARG2620;
    TRUE -> STOP;

STATE USEFIRST ARG2620 :
    MATCH "int tmp___1 ;" -> GOTO ARG2623;
    TRUE -> STOP;

STATE USEFIRST ARG2623 :
    MATCH "int tmp___2 ;" -> GOTO ARG2627;
    TRUE -> STOP;

STATE USEFIRST ARG2627 :
    MATCH "int tmp___3 ;" -> GOTO ARG2634;
    TRUE -> STOP;

STATE USEFIRST ARG2634 :
    MATCH "int tmp___4 ;" -> GOTO ARG2636;
    TRUE -> STOP;

STATE USEFIRST ARG2636 :
    MATCH "int tmp___5 ;" -> GOTO ARG2639;
    TRUE -> STOP;

STATE USEFIRST ARG2639 :
    MATCH "int tmp___6 ;" -> GOTO ARG2645;
    TRUE -> STOP;

STATE USEFIRST ARG2645 :
    MATCH "int tmp___7 ;" -> GOTO ARG2650;
    TRUE -> STOP;

STATE USEFIRST ARG2650 :
    MATCH "int tmp___8 ;" -> GOTO ARG2653;
    TRUE -> STOP;

STATE USEFIRST ARG2653 :
    MATCH "int tmp___9 ;" -> GOTO ARG2658;
    TRUE -> STOP;

STATE USEFIRST ARG2658 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG2666;
    TRUE -> STOP;

STATE USEFIRST ARG2666 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG2672;
    TRUE -> STOP;

STATE USEFIRST ARG2672 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG2678;
    TRUE -> STOP;

STATE USEFIRST ARG2678 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG2685;
    TRUE -> STOP;

STATE USEFIRST ARG2685 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG2694;
    TRUE -> STOP;

STATE USEFIRST ARG2694 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG2701;
    TRUE -> STOP;

STATE USEFIRST ARG2701 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG2707;
    TRUE -> STOP;

STATE USEFIRST ARG2707 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG2711;
    TRUE -> STOP;

STATE USEFIRST ARG2711 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG2717;
    TRUE -> STOP;

STATE USEFIRST ARG2717 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG2720;
    TRUE -> STOP;

STATE USEFIRST ARG2720 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG2726;
    TRUE -> STOP;

STATE USEFIRST ARG2726 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG2731;
    TRUE -> STOP;

STATE USEFIRST ARG2731 :
    MATCH "" -> GOTO ARG2735;
    TRUE -> STOP;

STATE USEFIRST ARG2735 :
    MATCH "1" -> GOTO ARG2736;
    TRUE -> STOP;

STATE USEFIRST ARG2736 :
    MATCH "while_0_continue: ;" -> GOTO ARG2738;
    TRUE -> STOP;

STATE USEFIRST ARG2738 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG2742;
    TRUE -> STOP;

STATE USEFIRST ARG2742 :
    MATCH "" -> GOTO ARG2743;
    TRUE -> STOP;

STATE USEFIRST ARG2743 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG2749;
    TRUE -> STOP;

STATE USEFIRST ARG2749 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG2753;
    TRUE -> STOP;

STATE USEFIRST ARG2753 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG2760;
    TRUE -> STOP;

STATE USEFIRST ARG2760 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG2767;
    TRUE -> STOP;

STATE USEFIRST ARG2767 :
    MATCH "goto _L___8;" -> GOTO ARG3816;
    TRUE -> STOP;

STATE USEFIRST ARG3816 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG3818;
    TRUE -> STOP;

STATE USEFIRST ARG3818 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG3825;
    TRUE -> STOP;

STATE USEFIRST ARG3825 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG3833;
    TRUE -> STOP;

STATE USEFIRST ARG3833 :
    MATCH "goto _L___7;" -> GOTO ARG4041;
    TRUE -> STOP;

STATE USEFIRST ARG4041 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG4047;
    TRUE -> STOP;

STATE USEFIRST ARG4047 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG4053;
    TRUE -> STOP;

STATE USEFIRST ARG4053 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG4059;
    TRUE -> STOP;

STATE USEFIRST ARG4059 :
    MATCH "goto _L___6;" -> GOTO ARG4325;
    TRUE -> STOP;

STATE USEFIRST ARG4325 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG4326;
    TRUE -> STOP;

STATE USEFIRST ARG4326 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG4330;
    TRUE -> STOP;

STATE USEFIRST ARG4330 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG4351;
    TRUE -> STOP;

STATE USEFIRST ARG4351 :
    MATCH "goto _L___5;" -> GOTO ARG5003;
    TRUE -> STOP;

STATE USEFIRST ARG5003 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG5008;
    TRUE -> STOP;

STATE USEFIRST ARG5008 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG5010;
    TRUE -> STOP;

STATE USEFIRST ARG5010 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG5016;
    TRUE -> STOP;

STATE USEFIRST ARG5016 :
    MATCH "goto _L___4;" -> GOTO ARG5499;
    TRUE -> STOP;

STATE USEFIRST ARG5499 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG5506;
    TRUE -> STOP;

STATE USEFIRST ARG5506 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG5514;
    TRUE -> STOP;

STATE USEFIRST ARG5514 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG5523;
    TRUE -> STOP;

STATE USEFIRST ARG5523 :
    MATCH "goto _L___3;" -> GOTO ARG5570;
    TRUE -> STOP;

STATE USEFIRST ARG5570 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG5576;
    TRUE -> STOP;

STATE USEFIRST ARG5576 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG5583;
    TRUE -> STOP;

STATE USEFIRST ARG5583 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG5589;
    TRUE -> STOP;

STATE USEFIRST ARG5589 :
    MATCH "goto _L___2;" -> GOTO ARG5763;
    TRUE -> STOP;

STATE USEFIRST ARG5763 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG5765;
    TRUE -> STOP;

STATE USEFIRST ARG5765 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG5772;
    TRUE -> STOP;

STATE USEFIRST ARG5772 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG5776;
    TRUE -> STOP;

STATE USEFIRST ARG5776 :
    MATCH "goto _L___1;" -> GOTO ARG6329;
    TRUE -> STOP;

STATE USEFIRST ARG6329 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG6351;
    TRUE -> STOP;

STATE USEFIRST ARG6351 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (2);} GOTO ARG6372;
    TRUE -> STOP;

STATE USEFIRST ARG6372 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (2);} GOTO ARG6608;
    TRUE -> STOP;

STATE USEFIRST ARG6608 :
    MATCH "chuckKeyAdd();" -> GOTO ARG6617;
    TRUE -> STOP;

STATE USEFIRST ARG6617 :
    MATCH "" -> GOTO ARG6622;
    TRUE -> STOP;

STATE USEFIRST ARG6622 :
    MATCH "createClientKeyringEntry(chuck);" -> GOTO ARG6641;
    TRUE -> STOP;

STATE USEFIRST ARG6641 :
    MATCH "" -> ASSUME {handle == (3);} GOTO ARG6646;
    TRUE -> STOP;

STATE USEFIRST ARG6646 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (3);} GOTO ARG6654;
    TRUE -> STOP;

STATE USEFIRST ARG6654 :
    MATCH "int size ;" -> GOTO ARG6666;
    TRUE -> STOP;

STATE USEFIRST ARG6666 :
    MATCH "int tmp ;" -> GOTO ARG6677;
    TRUE -> STOP;

STATE USEFIRST ARG6677 :
    MATCH "int __cil_tmp5 ;" -> GOTO ARG6688;
    TRUE -> STOP;

STATE USEFIRST ARG6688 :
    MATCH "tmp = getClientKeyringSize(handle);" -> GOTO ARG6704;
    TRUE -> STOP;

STATE USEFIRST ARG6704 :
    MATCH "" -> ASSUME {handle == (3);} GOTO ARG6709;
    TRUE -> STOP;

STATE USEFIRST ARG6709 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (3);} GOTO ARG6722;
    TRUE -> STOP;

STATE USEFIRST ARG6722 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);} GOTO ARG6775;
    TRUE -> STOP;

STATE USEFIRST ARG6775 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG6789;
    TRUE -> STOP;

STATE USEFIRST ARG6789 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG6802;
    TRUE -> STOP;

STATE USEFIRST ARG6802 :
    MATCH "retValue_acc = __ste_ClientKeyring_size2;" -> ASSUME {retValue_acc == (0);} GOTO ARG6818;
    TRUE -> STOP;

STATE USEFIRST ARG6818 :
    MATCH "return (retValue_acc);" -> GOTO ARG6833;
    TRUE -> STOP;

STATE USEFIRST ARG6833 :
    MATCH "" -> GOTO ARG6855;
    TRUE -> STOP;

STATE USEFIRST ARG6855 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG6878;
    TRUE -> STOP;

STATE USEFIRST ARG6878 :
    MATCH "[size < 2]" -> ASSUME {size == (0);} GOTO ARG6907;
    TRUE -> STOP;

STATE USEFIRST ARG6907 :
    MATCH "__cil_tmp5 = size + 1;" -> ASSUME {__cil_tmp5 == (1);} GOTO ARG7064;
    TRUE -> STOP;

STATE USEFIRST ARG7064 :
    MATCH "setClientKeyringSize(handle, __cil_tmp5);" -> GOTO ARG7091;
    TRUE -> STOP;

STATE USEFIRST ARG7091 :
    MATCH "" -> ASSUME {handle == (3);value == (1);} GOTO ARG7099;
    TRUE -> STOP;

STATE USEFIRST ARG7099 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (1);} GOTO ARG7122;
    TRUE -> STOP;

STATE USEFIRST ARG7122 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG7138;
    TRUE -> STOP;

STATE USEFIRST ARG7138 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG7157;
    TRUE -> STOP;

STATE USEFIRST ARG7157 :
    MATCH "__ste_ClientKeyring_size2 = value;" -> ASSUME {__ste_ClientKeyring_size2 == (1);} GOTO ARG7171;
    TRUE -> STOP;

STATE USEFIRST ARG7171 :
    MATCH "" -> GOTO ARG7174;
    TRUE -> STOP;

STATE USEFIRST ARG7174 :
    MATCH "return;" -> GOTO ARG7180;
    TRUE -> STOP;

STATE USEFIRST ARG7180 :
    MATCH "" -> GOTO ARG7187;
    TRUE -> STOP;

STATE USEFIRST ARG7187 :
    MATCH "retValue_acc = size + 1;" -> GOTO ARG7199;
    TRUE -> STOP;

STATE USEFIRST ARG7199 :
    MATCH "return (retValue_acc);" -> GOTO ARG7355;
    TRUE -> STOP;

STATE USEFIRST ARG7355 :
    MATCH "" -> GOTO ARG7367;
    TRUE -> STOP;

STATE USEFIRST ARG7367 :
    MATCH "setClientKeyringUser(chuck, 0, 1);" -> GOTO ARG7382;
    TRUE -> STOP;

STATE USEFIRST ARG7382 :
    MATCH "" -> ASSUME {handle == (3);index == (0);value == (1);} GOTO ARG7389;
    TRUE -> STOP;

STATE USEFIRST ARG7389 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);index == (0);value == (1);} GOTO ARG7510;
    TRUE -> STOP;

STATE USEFIRST ARG7510 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG7519;
    TRUE -> STOP;

STATE USEFIRST ARG7519 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG7542;
    TRUE -> STOP;

STATE USEFIRST ARG7542 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG7558;
    TRUE -> STOP;

STATE USEFIRST ARG7558 :
    MATCH "__ste_Client_Keyring2_User0 = value;" -> ASSUME {__ste_Client_Keyring2_User0 == (1);} GOTO ARG7575;
    TRUE -> STOP;

STATE USEFIRST ARG7575 :
    MATCH "" -> GOTO ARG7581;
    TRUE -> STOP;

STATE USEFIRST ARG7581 :
    MATCH "" -> GOTO ARG7586;
    TRUE -> STOP;

STATE USEFIRST ARG7586 :
    MATCH "return;" -> GOTO ARG7591;
    TRUE -> STOP;

STATE USEFIRST ARG7591 :
    MATCH "" -> GOTO ARG7599;
    TRUE -> STOP;

STATE USEFIRST ARG7599 :
    MATCH "setClientKeyringPublicKey(chuck, 0, 123);" -> GOTO ARG7622;
    TRUE -> STOP;

STATE USEFIRST ARG7622 :
    MATCH "" -> ASSUME {handle == (3);index == (0);value == (123);} GOTO ARG7627;
    TRUE -> STOP;

STATE USEFIRST ARG7627 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);index == (0);value == (123);} GOTO ARG7640;
    TRUE -> STOP;

STATE USEFIRST ARG7640 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG7653;
    TRUE -> STOP;

STATE USEFIRST ARG7653 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG7665;
    TRUE -> STOP;

STATE USEFIRST ARG7665 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG7678;
    TRUE -> STOP;

STATE USEFIRST ARG7678 :
    MATCH "__ste_Client_Keyring2_PublicKey0 = value;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (123);} GOTO ARG8112;
    TRUE -> STOP;

STATE USEFIRST ARG8112 :
    MATCH "" -> GOTO ARG8113;
    TRUE -> STOP;

STATE USEFIRST ARG8113 :
    MATCH "" -> GOTO ARG8114;
    TRUE -> STOP;

STATE USEFIRST ARG8114 :
    MATCH "return;" -> GOTO ARG8116;
    TRUE -> STOP;

STATE USEFIRST ARG8116 :
    MATCH "" -> GOTO ARG8117;
    TRUE -> STOP;

STATE USEFIRST ARG8117 :
    MATCH "return;" -> GOTO ARG8118;
    TRUE -> STOP;

STATE USEFIRST ARG8118 :
    MATCH "" -> GOTO ARG8119;
    TRUE -> STOP;

STATE USEFIRST ARG8119 :
    MATCH "op9 = 1;" -> ASSUME {op9 == (1);} GOTO ARG8121;
    TRUE -> STOP;

STATE USEFIRST ARG8121 :
    MATCH "" -> GOTO ARG8122;
    TRUE -> STOP;

STATE USEFIRST ARG8122 :
    MATCH "" -> GOTO ARG8366;
    TRUE -> STOP;

STATE USEFIRST ARG8366 :
    MATCH "" -> GOTO ARG70731;
    TRUE -> STOP;

STATE USEFIRST ARG70731 :
    MATCH "1" -> GOTO ARG70733;
    TRUE -> STOP;

STATE USEFIRST ARG70733 :
    MATCH "while_0_continue: ;" -> GOTO ARG70735;
    TRUE -> STOP;

STATE USEFIRST ARG70735 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (1);} GOTO ARG70736;
    TRUE -> STOP;

STATE USEFIRST ARG70736 :
    MATCH "" -> GOTO ARG70737;
    TRUE -> STOP;

STATE USEFIRST ARG70737 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (2);} GOTO ARG70746;
    TRUE -> STOP;

STATE USEFIRST ARG70746 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG70751;
    TRUE -> STOP;

STATE USEFIRST ARG70751 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG70765;
    TRUE -> STOP;

STATE USEFIRST ARG70765 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG70770;
    TRUE -> STOP;

STATE USEFIRST ARG70770 :
    MATCH "goto _L___8;" -> GOTO ARG70950;
    TRUE -> STOP;

STATE USEFIRST ARG70950 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG70951;
    TRUE -> STOP;

STATE USEFIRST ARG70951 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG70954;
    TRUE -> STOP;

STATE USEFIRST ARG70954 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG70955;
    TRUE -> STOP;

STATE USEFIRST ARG70955 :
    MATCH "goto _L___7;" -> GOTO ARG70962;
    TRUE -> STOP;

STATE USEFIRST ARG70962 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG70963;
    TRUE -> STOP;

STATE USEFIRST ARG70963 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG70966;
    TRUE -> STOP;

STATE USEFIRST ARG70966 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG70967;
    TRUE -> STOP;

STATE USEFIRST ARG70967 :
    MATCH "goto _L___6;" -> GOTO ARG70990;
    TRUE -> STOP;

STATE USEFIRST ARG70990 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG70992;
    TRUE -> STOP;

STATE USEFIRST ARG70992 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG70998;
    TRUE -> STOP;

STATE USEFIRST ARG70998 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG71001;
    TRUE -> STOP;

STATE USEFIRST ARG71001 :
    MATCH "goto _L___5;" -> GOTO ARG71185;
    TRUE -> STOP;

STATE USEFIRST ARG71185 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG71187;
    TRUE -> STOP;

STATE USEFIRST ARG71187 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG71192;
    TRUE -> STOP;

STATE USEFIRST ARG71192 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG71197;
    TRUE -> STOP;

STATE USEFIRST ARG71197 :
    MATCH "goto _L___4;" -> GOTO ARG71445;
    TRUE -> STOP;

STATE USEFIRST ARG71445 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG71446;
    TRUE -> STOP;

STATE USEFIRST ARG71446 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG71455;
    TRUE -> STOP;

STATE USEFIRST ARG71455 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG71457;
    TRUE -> STOP;

STATE USEFIRST ARG71457 :
    MATCH "goto _L___3;" -> GOTO ARG71474;
    TRUE -> STOP;

STATE USEFIRST ARG71474 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG71477;
    TRUE -> STOP;

STATE USEFIRST ARG71477 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG71485;
    TRUE -> STOP;

STATE USEFIRST ARG71485 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG71488;
    TRUE -> STOP;

STATE USEFIRST ARG71488 :
    MATCH "goto _L___2;" -> GOTO ARG71532;
    TRUE -> STOP;

STATE USEFIRST ARG71532 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG71536;
    TRUE -> STOP;

STATE USEFIRST ARG71536 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG71540;
    TRUE -> STOP;

STATE USEFIRST ARG71540 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG71543;
    TRUE -> STOP;

STATE USEFIRST ARG71543 :
    MATCH "bobSetAddressBook();" -> GOTO ARG71545;
    TRUE -> STOP;

STATE USEFIRST ARG71545 :
    MATCH "" -> GOTO ARG71546;
    TRUE -> STOP;

STATE USEFIRST ARG71546 :
    MATCH "setClientAddressBookSize(bob, 1);" -> GOTO ARG71549;
    TRUE -> STOP;

STATE USEFIRST ARG71549 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG71550;
    TRUE -> STOP;

STATE USEFIRST ARG71550 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG71553;
    TRUE -> STOP;

STATE USEFIRST ARG71553 :
    MATCH "__ste_ClientAddressBook_size0 = value;" -> ASSUME {__ste_ClientAddressBook_size0 == (1);} GOTO ARG71554;
    TRUE -> STOP;

STATE USEFIRST ARG71554 :
    MATCH "" -> GOTO ARG71555;
    TRUE -> STOP;

STATE USEFIRST ARG71555 :
    MATCH "" -> GOTO ARG71556;
    TRUE -> STOP;

STATE USEFIRST ARG71556 :
    MATCH "" -> GOTO ARG71558;
    TRUE -> STOP;

STATE USEFIRST ARG71558 :
    MATCH "setClientAddressBookAlias(bob, 0, rjh);" -> GOTO ARG71559;
    TRUE -> STOP;

STATE USEFIRST ARG71559 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG71560;
    TRUE -> STOP;

STATE USEFIRST ARG71560 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG71561;
    TRUE -> STOP;

STATE USEFIRST ARG71561 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG71564;
    TRUE -> STOP;

STATE USEFIRST ARG71564 :
    MATCH "__ste_Client_AddressBook0_Alias0 = value;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (2);} GOTO ARG71566;
    TRUE -> STOP;

STATE USEFIRST ARG71566 :
    MATCH "" -> GOTO ARG71567;
    TRUE -> STOP;

STATE USEFIRST ARG71567 :
    MATCH "" -> GOTO ARG71570;
    TRUE -> STOP;

STATE USEFIRST ARG71570 :
    MATCH "return;" -> GOTO ARG71571;
    TRUE -> STOP;

STATE USEFIRST ARG71571 :
    MATCH "" -> GOTO ARG71572;
    TRUE -> STOP;

STATE USEFIRST ARG71572 :
    MATCH "setClientAddressBookAddress(bob, 0, rjh);" -> GOTO ARG71574;
    TRUE -> STOP;

STATE USEFIRST ARG71574 :
    MATCH "" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG71575;
    TRUE -> STOP;

STATE USEFIRST ARG71575 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (0);value == (2);} GOTO ARG71577;
    TRUE -> STOP;

STATE USEFIRST ARG71577 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG71581;
    TRUE -> STOP;

STATE USEFIRST ARG71581 :
    MATCH "__ste_Client_AddressBook0_Address0 = value;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (2);} GOTO ARG71582;
    TRUE -> STOP;

STATE USEFIRST ARG71582 :
    MATCH "" -> GOTO ARG71584;
    TRUE -> STOP;

STATE USEFIRST ARG71584 :
    MATCH "" -> GOTO ARG71585;
    TRUE -> STOP;

STATE USEFIRST ARG71585 :
    MATCH "return;" -> GOTO ARG71586;
    TRUE -> STOP;

STATE USEFIRST ARG71586 :
    MATCH "" -> GOTO ARG71592;
    TRUE -> STOP;

STATE USEFIRST ARG71592 :
    MATCH "setClientAddressBookAddress(bob, 1, chuck);" -> GOTO ARG71593;
    TRUE -> STOP;

STATE USEFIRST ARG71593 :
    MATCH "" -> ASSUME {handle == (1);index == (1);value == (3);} GOTO ARG71594;
    TRUE -> STOP;

STATE USEFIRST ARG71594 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);index == (1);value == (3);} GOTO ARG71596;
    TRUE -> STOP;

STATE USEFIRST ARG71596 :
    MATCH "[!(index == 0)]" -> ASSUME {index == (1);} GOTO ARG71598;
    TRUE -> STOP;

STATE USEFIRST ARG71598 :
    MATCH "[index == 1]" -> ASSUME {index == (1);} GOTO ARG71600;
    TRUE -> STOP;

STATE USEFIRST ARG71600 :
    MATCH "__ste_Client_AddressBook0_Address1 = value;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (3);} GOTO ARG71603;
    TRUE -> STOP;

STATE USEFIRST ARG71603 :
    MATCH "" -> GOTO ARG71604;
    TRUE -> STOP;

STATE USEFIRST ARG71604 :
    MATCH "" -> GOTO ARG71605;
    TRUE -> STOP;

STATE USEFIRST ARG71605 :
    MATCH "return;" -> GOTO ARG71606;
    TRUE -> STOP;

STATE USEFIRST ARG71606 :
    MATCH "" -> GOTO ARG71607;
    TRUE -> STOP;

STATE USEFIRST ARG71607 :
    MATCH "return;" -> GOTO ARG71609;
    TRUE -> STOP;

STATE USEFIRST ARG71609 :
    MATCH "" -> GOTO ARG71610;
    TRUE -> STOP;

STATE USEFIRST ARG71610 :
    MATCH "op8 = 1;" -> ASSUME {op8 == (1);} GOTO ARG71612;
    TRUE -> STOP;

STATE USEFIRST ARG71612 :
    MATCH "" -> GOTO ARG71613;
    TRUE -> STOP;

STATE USEFIRST ARG71613 :
    MATCH "" -> GOTO ARG72149;
    TRUE -> STOP;

STATE USEFIRST ARG72149 :
    MATCH "" -> GOTO ARG149040;
    TRUE -> STOP;

STATE USEFIRST ARG149040 :
    MATCH "1" -> GOTO ARG149041;
    TRUE -> STOP;

STATE USEFIRST ARG149041 :
    MATCH "while_0_continue: ;" -> GOTO ARG149042;
    TRUE -> STOP;

STATE USEFIRST ARG149042 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (2);} GOTO ARG149043;
    TRUE -> STOP;

STATE USEFIRST ARG149043 :
    MATCH "" -> GOTO ARG149044;
    TRUE -> STOP;

STATE USEFIRST ARG149044 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (3);} GOTO ARG149045;
    TRUE -> STOP;

STATE USEFIRST ARG149045 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG149046;
    TRUE -> STOP;

STATE USEFIRST ARG149046 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG149051;
    TRUE -> STOP;

STATE USEFIRST ARG149051 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG149052;
    TRUE -> STOP;

STATE USEFIRST ARG149052 :
    MATCH "goto _L___8;" -> GOTO ARG149169;
    TRUE -> STOP;

STATE USEFIRST ARG149169 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG149170;
    TRUE -> STOP;

STATE USEFIRST ARG149170 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG149175;
    TRUE -> STOP;

STATE USEFIRST ARG149175 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG149176;
    TRUE -> STOP;

STATE USEFIRST ARG149176 :
    MATCH "goto _L___7;" -> GOTO ARG149185;
    TRUE -> STOP;

STATE USEFIRST ARG149185 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG149187;
    TRUE -> STOP;

STATE USEFIRST ARG149187 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG149190;
    TRUE -> STOP;

STATE USEFIRST ARG149190 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG149191;
    TRUE -> STOP;

STATE USEFIRST ARG149191 :
    MATCH "goto _L___6;" -> GOTO ARG149218;
    TRUE -> STOP;

STATE USEFIRST ARG149218 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG149220;
    TRUE -> STOP;

STATE USEFIRST ARG149220 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG149226;
    TRUE -> STOP;

STATE USEFIRST ARG149226 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG149229;
    TRUE -> STOP;

STATE USEFIRST ARG149229 :
    MATCH "goto _L___5;" -> GOTO ARG149322;
    TRUE -> STOP;

STATE USEFIRST ARG149322 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG149323;
    TRUE -> STOP;

STATE USEFIRST ARG149323 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG149328;
    TRUE -> STOP;

STATE USEFIRST ARG149328 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG149329;
    TRUE -> STOP;

STATE USEFIRST ARG149329 :
    MATCH "goto _L___4;" -> GOTO ARG149441;
    TRUE -> STOP;

STATE USEFIRST ARG149441 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG149442;
    TRUE -> STOP;

STATE USEFIRST ARG149442 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG149448;
    TRUE -> STOP;

STATE USEFIRST ARG149448 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG149450;
    TRUE -> STOP;

STATE USEFIRST ARG149450 :
    MATCH "goto _L___3;" -> GOTO ARG149472;
    TRUE -> STOP;

STATE USEFIRST ARG149472 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG149476;
    TRUE -> STOP;

STATE USEFIRST ARG149476 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG149480;
    TRUE -> STOP;

STATE USEFIRST ARG149480 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG149483;
    TRUE -> STOP;

STATE USEFIRST ARG149483 :
    MATCH "goto _L___2;" -> GOTO ARG149566;
    TRUE -> STOP;

STATE USEFIRST ARG149566 :
    MATCH "[!(! op8)]" -> ASSUME {op8 == (1);} GOTO ARG149571;
    TRUE -> STOP;

STATE USEFIRST ARG149571 :
    MATCH "_L___1:\n                    if (! op9) {\n                      {\n                      tmp___1 = __VERIFIER_nondet_int();\n                      }\n                      if (tmp___1) {\n                        {\n                        chuckKeyAdd();\n                        op9 = 1;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }\n                    }" -> GOTO ARG149669;
    TRUE -> STOP;

STATE USEFIRST ARG149669 :
    MATCH "[!(! op9)]" -> ASSUME {op9 == (1);} GOTO ARG149671;
    TRUE -> STOP;

STATE USEFIRST ARG149671 :
    MATCH "_L___0:\n                      if (! op10) {\n                        {\n                        tmp___0 = __VERIFIER_nondet_int();\n                        }\n                        if (tmp___0) {\n                          {\n                          bobKeyChange();\n                          op10 = 1;\n                          }\n                        } else {\n                          goto _L;\n                        }\n                      } else {\n                        _L:\n                        if (! op11) {\n                          {\n                          tmp = __VERIFIER_nondet_int();\n                          }\n                          if (tmp) {\n                            {\n                            chuckKeyAdd();\n                            op11 = 1;\n                            }\n                          } else {\n                            goto while_0_break;\n                          }\n                        } else {\n                          goto while_0_break;\n                        }\n                      }" -> GOTO ARG149762;
    TRUE -> STOP;

STATE USEFIRST ARG149762 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG149763;
    TRUE -> STOP;

STATE USEFIRST ARG149763 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG149767;
    TRUE -> STOP;

STATE USEFIRST ARG149767 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG149768;
    TRUE -> STOP;

STATE USEFIRST ARG149768 :
    MATCH "goto _L;" -> GOTO ARG149790;
    TRUE -> STOP;

STATE USEFIRST ARG149790 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG149791;
    TRUE -> STOP;

STATE USEFIRST ARG149791 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG149794;
    TRUE -> STOP;

STATE USEFIRST ARG149794 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG149795;
    TRUE -> STOP;

STATE USEFIRST ARG149795 :
    MATCH "goto while_0_break;" -> GOTO ARG149867;
    TRUE -> STOP;

STATE USEFIRST ARG149867 :
    MATCH "while_0_break: ;" -> GOTO ARG149868;
    TRUE -> STOP;

STATE USEFIRST ARG149868 :
    MATCH "bobToRjh();" -> GOTO ARG149869;
    TRUE -> STOP;

STATE USEFIRST ARG149869 :
    MATCH "" -> GOTO ARG149870;
    TRUE -> STOP;

STATE USEFIRST ARG149870 :
    MATCH "int tmp ;" -> GOTO ARG149871;
    TRUE -> STOP;

STATE USEFIRST ARG149871 :
    MATCH "int tmp___0 ;" -> GOTO ARG149872;
    TRUE -> STOP;

STATE USEFIRST ARG149872 :
    MATCH "int tmp___1 ;" -> GOTO ARG149873;
    TRUE -> STOP;

STATE USEFIRST ARG149873 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG149874;
    TRUE -> STOP;

STATE USEFIRST ARG149874 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG149875;
    TRUE -> STOP;

STATE USEFIRST ARG149875 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG149876;
    TRUE -> STOP;

STATE USEFIRST ARG149876 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG149877;
    TRUE -> STOP;

STATE USEFIRST ARG149877 :
    MATCH "int tmp ;" -> GOTO ARG149878;
    TRUE -> STOP;

STATE USEFIRST ARG149878 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG149879;
    TRUE -> STOP;

STATE USEFIRST ARG149879 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG149880;
    TRUE -> STOP;

STATE USEFIRST ARG149880 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG149881;
    TRUE -> STOP;

STATE USEFIRST ARG149881 :
    MATCH "int msg ;" -> GOTO ARG149882;
    TRUE -> STOP;

STATE USEFIRST ARG149882 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG149883;
    TRUE -> STOP;

STATE USEFIRST ARG149883 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG149884;
    TRUE -> STOP;

STATE USEFIRST ARG149884 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG149885;
    TRUE -> STOP;

STATE USEFIRST ARG149885 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG149886;
    TRUE -> STOP;

STATE USEFIRST ARG149886 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG149887;
    TRUE -> STOP;

STATE USEFIRST ARG149887 :
    MATCH "" -> GOTO ARG149888;
    TRUE -> STOP;

STATE USEFIRST ARG149888 :
    MATCH "return;" -> GOTO ARG149889;
    TRUE -> STOP;

STATE USEFIRST ARG149889 :
    MATCH "" -> GOTO ARG149890;
    TRUE -> STOP;

STATE USEFIRST ARG149890 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG149891;
    TRUE -> STOP;

STATE USEFIRST ARG149891 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG149892;
    TRUE -> STOP;

STATE USEFIRST ARG149892 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG149893;
    TRUE -> STOP;

STATE USEFIRST ARG149893 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG149894;
    TRUE -> STOP;

STATE USEFIRST ARG149894 :
    MATCH "" -> GOTO ARG149895;
    TRUE -> STOP;

STATE USEFIRST ARG149895 :
    MATCH "return;" -> GOTO ARG149896;
    TRUE -> STOP;

STATE USEFIRST ARG149896 :
    MATCH "" -> GOTO ARG149897;
    TRUE -> STOP;

STATE USEFIRST ARG149897 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG149900;
    TRUE -> STOP;

STATE USEFIRST ARG149900 :
    MATCH "return (retValue_acc);" -> GOTO ARG149901;
    TRUE -> STOP;

STATE USEFIRST ARG149901 :
    MATCH "" -> GOTO ARG149902;
    TRUE -> STOP;

STATE USEFIRST ARG149902 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG149903;
    TRUE -> STOP;

STATE USEFIRST ARG149903 :
    MATCH "outgoing(sender, email);" -> GOTO ARG149904;
    TRUE -> STOP;

STATE USEFIRST ARG149904 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG149905;
    TRUE -> STOP;

STATE USEFIRST ARG149905 :
    MATCH "sign(client, msg);" -> ASSUME {client == (1);msg == (1);} GOTO ARG149906;
    TRUE -> STOP;

STATE USEFIRST ARG149906 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG149907;
    TRUE -> STOP;

STATE USEFIRST ARG149907 :
    MATCH "int privkey ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG149908;
    TRUE -> STOP;

STATE USEFIRST ARG149908 :
    MATCH "int tmp ;" -> GOTO ARG149911;
    TRUE -> STOP;

STATE USEFIRST ARG149911 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG149914;
    TRUE -> STOP;

STATE USEFIRST ARG149914 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG149915;
    TRUE -> STOP;

STATE USEFIRST ARG149915 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG149916;
    TRUE -> STOP;

STATE USEFIRST ARG149916 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG149917;
    TRUE -> STOP;

STATE USEFIRST ARG149917 :
    MATCH "retValue_acc = __ste_client_privateKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG149918;
    TRUE -> STOP;

STATE USEFIRST ARG149918 :
    MATCH "return (retValue_acc);" -> GOTO ARG149919;
    TRUE -> STOP;

STATE USEFIRST ARG149919 :
    MATCH "" -> GOTO ARG149920;
    TRUE -> STOP;

STATE USEFIRST ARG149920 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (123);} GOTO ARG149922;
    TRUE -> STOP;

STATE USEFIRST ARG149922 :
    MATCH "[!(! privkey)]" -> ASSUME {privkey == (123);} GOTO ARG149926;
    TRUE -> STOP;

STATE USEFIRST ARG149926 :
    MATCH "" -> GOTO ARG149927;
    TRUE -> STOP;

STATE USEFIRST ARG149927 :
    MATCH "setEmailIsSigned(msg, 1);" -> GOTO ARG149928;
    TRUE -> STOP;

STATE USEFIRST ARG149928 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG149929;
    TRUE -> STOP;

STATE USEFIRST ARG149929 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG149930;
    TRUE -> STOP;

STATE USEFIRST ARG149930 :
    MATCH "__ste_email_isSigned0 = value;" -> ASSUME {__ste_email_isSigned0 == (1);} GOTO ARG149932;
    TRUE -> STOP;

STATE USEFIRST ARG149932 :
    MATCH "" -> GOTO ARG149933;
    TRUE -> STOP;

STATE USEFIRST ARG149933 :
    MATCH "return;" -> GOTO ARG149934;
    TRUE -> STOP;

STATE USEFIRST ARG149934 :
    MATCH "" -> GOTO ARG149935;
    TRUE -> STOP;

STATE USEFIRST ARG149935 :
    MATCH "setEmailSignKey(msg, privkey);" -> GOTO ARG149936;
    TRUE -> STOP;

STATE USEFIRST ARG149936 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG149937;
    TRUE -> STOP;

STATE USEFIRST ARG149937 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG149938;
    TRUE -> STOP;

STATE USEFIRST ARG149938 :
    MATCH "__ste_email_signKey0 = value;" -> ASSUME {__ste_email_signKey0 == (123);} GOTO ARG149939;
    TRUE -> STOP;

STATE USEFIRST ARG149939 :
    MATCH "" -> GOTO ARG149940;
    TRUE -> STOP;

STATE USEFIRST ARG149940 :
    MATCH "return;" -> GOTO ARG149941;
    TRUE -> STOP;

STATE USEFIRST ARG149941 :
    MATCH "" -> GOTO ARG149942;
    TRUE -> STOP;

STATE USEFIRST ARG149942 :
    MATCH "return;" -> GOTO ARG149947;
    TRUE -> STOP;

STATE USEFIRST ARG149947 :
    MATCH "" -> GOTO ARG149949;
    TRUE -> STOP;

STATE USEFIRST ARG149949 :
    MATCH "outgoing__wrappee__AddressBook(client, msg);" -> GOTO ARG149953;
    TRUE -> STOP;

STATE USEFIRST ARG149953 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG149955;
    TRUE -> STOP;

STATE USEFIRST ARG149955 :
    MATCH "int size ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG149957;
    TRUE -> STOP;

STATE USEFIRST ARG149957 :
    MATCH "int tmp ;" -> GOTO ARG149959;
    TRUE -> STOP;

STATE USEFIRST ARG149959 :
    MATCH "int receiver ;" -> GOTO ARG149960;
    TRUE -> STOP;

STATE USEFIRST ARG149960 :
    MATCH "int tmp___0 ;" -> GOTO ARG149961;
    TRUE -> STOP;

STATE USEFIRST ARG149961 :
    MATCH "int second ;" -> GOTO ARG149962;
    TRUE -> STOP;

STATE USEFIRST ARG149962 :
    MATCH "int tmp___1 ;" -> GOTO ARG149963;
    TRUE -> STOP;

STATE USEFIRST ARG149963 :
    MATCH "int tmp___2 ;" -> GOTO ARG149964;
    TRUE -> STOP;

STATE USEFIRST ARG149964 :
    MATCH "tmp = getClientAddressBookSize(client);" -> GOTO ARG149965;
    TRUE -> STOP;

STATE USEFIRST ARG149965 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG149966;
    TRUE -> STOP;

STATE USEFIRST ARG149966 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG149967;
    TRUE -> STOP;

STATE USEFIRST ARG149967 :
    MATCH "return __ste_ClientAddressBook_size0;" -> GOTO ARG149969;
    TRUE -> STOP;

STATE USEFIRST ARG149969 :
    MATCH "" -> GOTO ARG149972;
    TRUE -> STOP;

STATE USEFIRST ARG149972 :
    MATCH "size = tmp;" -> ASSUME {size == (1);} GOTO ARG149974;
    TRUE -> STOP;

STATE USEFIRST ARG149974 :
    MATCH "[size]" -> ASSUME {size == (1);} GOTO ARG149977;
    TRUE -> STOP;

STATE USEFIRST ARG149977 :
    MATCH "sendToAddressBook(client, msg);" -> GOTO ARG149980;
    TRUE -> STOP;

STATE USEFIRST ARG149980 :
    MATCH "" -> GOTO ARG149981;
    TRUE -> STOP;

STATE USEFIRST ARG149981 :
    MATCH "return;" -> GOTO ARG149982;
    TRUE -> STOP;

STATE USEFIRST ARG149982 :
    MATCH "" -> GOTO ARG149983;
    TRUE -> STOP;

STATE USEFIRST ARG149983 :
    MATCH "puts(\"sending to alias in address book\\n\");" -> GOTO ARG149984;
    TRUE -> STOP;

STATE USEFIRST ARG149984 :
    MATCH "tmp___0 = getEmailTo(msg);" -> GOTO ARG149987;
    TRUE -> STOP;

STATE USEFIRST ARG149987 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG149988;
    TRUE -> STOP;

STATE USEFIRST ARG149988 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG149990;
    TRUE -> STOP;

STATE USEFIRST ARG149990 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG149993;
    TRUE -> STOP;

STATE USEFIRST ARG149993 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG149994;
    TRUE -> STOP;

STATE USEFIRST ARG149994 :
    MATCH "return (retValue_acc);" -> GOTO ARG149995;
    TRUE -> STOP;

STATE USEFIRST ARG149995 :
    MATCH "" -> GOTO ARG149997;
    TRUE -> STOP;

STATE USEFIRST ARG149997 :
    MATCH "receiver = tmp___0;" -> GOTO ARG149998;
    TRUE -> STOP;

STATE USEFIRST ARG149998 :
    MATCH "puts(\"sending to second receipient\\n\");" -> GOTO ARG149999;
    TRUE -> STOP;

STATE USEFIRST ARG149999 :
    MATCH "tmp___1 = getClientAddressBookAddress(client, 1);" -> GOTO ARG150001;
    TRUE -> STOP;

STATE USEFIRST ARG150001 :
    MATCH "" -> ASSUME {handle == (1);index == (1);} GOTO ARG150003;
    TRUE -> STOP;

STATE USEFIRST ARG150003 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);index == (1);} GOTO ARG150006;
    TRUE -> STOP;

STATE USEFIRST ARG150006 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150007;
    TRUE -> STOP;

STATE USEFIRST ARG150007 :
    MATCH "[!(index == 0)]" -> ASSUME {index == (1);} GOTO ARG150008;
    TRUE -> STOP;

STATE USEFIRST ARG150008 :
    MATCH "[index == 1]" -> ASSUME {index == (1);} GOTO ARG150009;
    TRUE -> STOP;

STATE USEFIRST ARG150009 :
    MATCH "retValue_acc = __ste_Client_AddressBook0_Address1;" -> ASSUME {retValue_acc == (3);} GOTO ARG150010;
    TRUE -> STOP;

STATE USEFIRST ARG150010 :
    MATCH "return (retValue_acc);" -> GOTO ARG150011;
    TRUE -> STOP;

STATE USEFIRST ARG150011 :
    MATCH "" -> GOTO ARG150012;
    TRUE -> STOP;

STATE USEFIRST ARG150012 :
    MATCH "second = tmp___1;" -> ASSUME {second == (3);} GOTO ARG150014;
    TRUE -> STOP;

STATE USEFIRST ARG150014 :
    MATCH "setEmailTo(msg, second);" -> GOTO ARG150016;
    TRUE -> STOP;

STATE USEFIRST ARG150016 :
    MATCH "" -> ASSUME {handle == (1);value == (3);} GOTO ARG150017;
    TRUE -> STOP;

STATE USEFIRST ARG150017 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (3);} GOTO ARG150018;
    TRUE -> STOP;

STATE USEFIRST ARG150018 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (3);} GOTO ARG150019;
    TRUE -> STOP;

STATE USEFIRST ARG150019 :
    MATCH "" -> GOTO ARG150020;
    TRUE -> STOP;

STATE USEFIRST ARG150020 :
    MATCH "return;" -> GOTO ARG150022;
    TRUE -> STOP;

STATE USEFIRST ARG150022 :
    MATCH "" -> GOTO ARG150023;
    TRUE -> STOP;

STATE USEFIRST ARG150023 :
    MATCH "outgoing__wrappee__Keys(client, msg);" -> GOTO ARG150024;
    TRUE -> STOP;

STATE USEFIRST ARG150024 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG150025;
    TRUE -> STOP;

STATE USEFIRST ARG150025 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG150027;
    TRUE -> STOP;

STATE USEFIRST ARG150027 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG150029;
    TRUE -> STOP;

STATE USEFIRST ARG150029 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150031;
    TRUE -> STOP;

STATE USEFIRST ARG150031 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG150034;
    TRUE -> STOP;

STATE USEFIRST ARG150034 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150037;
    TRUE -> STOP;

STATE USEFIRST ARG150037 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150038;
    TRUE -> STOP;

STATE USEFIRST ARG150038 :
    MATCH "return (retValue_acc);" -> GOTO ARG150040;
    TRUE -> STOP;

STATE USEFIRST ARG150040 :
    MATCH "" -> GOTO ARG150044;
    TRUE -> STOP;

STATE USEFIRST ARG150044 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG150045;
    TRUE -> STOP;

STATE USEFIRST ARG150045 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG150046;
    TRUE -> STOP;

STATE USEFIRST ARG150046 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG150047;
    TRUE -> STOP;

STATE USEFIRST ARG150047 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG150049;
    TRUE -> STOP;

STATE USEFIRST ARG150049 :
    MATCH "" -> GOTO ARG150050;
    TRUE -> STOP;

STATE USEFIRST ARG150050 :
    MATCH "return;" -> GOTO ARG150051;
    TRUE -> STOP;

STATE USEFIRST ARG150051 :
    MATCH "" -> GOTO ARG150053;
    TRUE -> STOP;

STATE USEFIRST ARG150053 :
    MATCH "mail(client, msg);" -> GOTO ARG150056;
    TRUE -> STOP;

STATE USEFIRST ARG150056 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG150057;
    TRUE -> STOP;

STATE USEFIRST ARG150057 :
    MATCH "int tmp ;" -> ASSUME {msg == (1);} GOTO ARG150058;
    TRUE -> STOP;

STATE USEFIRST ARG150058 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG150059;
    TRUE -> STOP;

STATE USEFIRST ARG150059 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG150061;
    TRUE -> STOP;

STATE USEFIRST ARG150061 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150063;
    TRUE -> STOP;

STATE USEFIRST ARG150063 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (2);handle == (1);} GOTO ARG150065;
    TRUE -> STOP;

STATE USEFIRST ARG150065 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150068;
    TRUE -> STOP;

STATE USEFIRST ARG150068 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (3);} GOTO ARG150069;
    TRUE -> STOP;

STATE USEFIRST ARG150069 :
    MATCH "return (retValue_acc);" -> GOTO ARG150070;
    TRUE -> STOP;

STATE USEFIRST ARG150070 :
    MATCH "" -> GOTO ARG150071;
    TRUE -> STOP;

STATE USEFIRST ARG150071 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG150072;
    TRUE -> STOP;

STATE USEFIRST ARG150072 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG150073;
    TRUE -> STOP;

STATE USEFIRST ARG150073 :
    MATCH "verify(client, msg);" -> ASSUME {client == (3);msg == (1);} GOTO ARG150074;
    TRUE -> STOP;

STATE USEFIRST ARG150074 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG150075;
    TRUE -> STOP;

STATE USEFIRST ARG150075 :
    MATCH "int tmp ;" -> ASSUME {client == (3);msg == (1);} GOTO ARG150076;
    TRUE -> STOP;

STATE USEFIRST ARG150076 :
    MATCH "int tmp___0 ;" -> GOTO ARG150077;
    TRUE -> STOP;

STATE USEFIRST ARG150077 :
    MATCH "int pubkey ;" -> GOTO ARG150078;
    TRUE -> STOP;

STATE USEFIRST ARG150078 :
    MATCH "int tmp___1 ;" -> GOTO ARG150079;
    TRUE -> STOP;

STATE USEFIRST ARG150079 :
    MATCH "int tmp___2 ;" -> GOTO ARG150080;
    TRUE -> STOP;

STATE USEFIRST ARG150080 :
    MATCH "int tmp___3 ;" -> GOTO ARG150081;
    TRUE -> STOP;

STATE USEFIRST ARG150081 :
    MATCH "int tmp___4 ;" -> GOTO ARG150082;
    TRUE -> STOP;

STATE USEFIRST ARG150082 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG150083;
    TRUE -> STOP;

STATE USEFIRST ARG150083 :
    MATCH "" -> GOTO ARG150084;
    TRUE -> STOP;

STATE USEFIRST ARG150084 :
    MATCH "int retValue_acc ;" -> GOTO ARG150085;
    TRUE -> STOP;

STATE USEFIRST ARG150085 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG150086;
    TRUE -> STOP;

STATE USEFIRST ARG150086 :
    MATCH "return (retValue_acc);" -> GOTO ARG150087;
    TRUE -> STOP;

STATE USEFIRST ARG150087 :
    MATCH "" -> GOTO ARG150088;
    TRUE -> STOP;

STATE USEFIRST ARG150088 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG150089;
    TRUE -> STOP;

STATE USEFIRST ARG150089 :
    MATCH "tmp___0 = isSigned(msg);" -> GOTO ARG150090;
    TRUE -> STOP;

STATE USEFIRST ARG150090 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150091;
    TRUE -> STOP;

STATE USEFIRST ARG150091 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG150092;
    TRUE -> STOP;

STATE USEFIRST ARG150092 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150093;
    TRUE -> STOP;

STATE USEFIRST ARG150093 :
    MATCH "retValue_acc = __ste_email_isSigned0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150094;
    TRUE -> STOP;

STATE USEFIRST ARG150094 :
    MATCH "return (retValue_acc);" -> GOTO ARG150095;
    TRUE -> STOP;

STATE USEFIRST ARG150095 :
    MATCH "" -> GOTO ARG150096;
    TRUE -> STOP;

STATE USEFIRST ARG150096 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG150098;
    TRUE -> STOP;

STATE USEFIRST ARG150098 :
    MATCH "" -> GOTO ARG150099;
    TRUE -> STOP;

STATE USEFIRST ARG150099 :
    MATCH "" -> GOTO ARG150100;
    TRUE -> STOP;

STATE USEFIRST ARG150100 :
    MATCH "tmp___1 = getEmailFrom(msg);" -> GOTO ARG150101;
    TRUE -> STOP;

STATE USEFIRST ARG150101 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150102;
    TRUE -> STOP;

STATE USEFIRST ARG150102 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG150103;
    TRUE -> STOP;

STATE USEFIRST ARG150103 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150104;
    TRUE -> STOP;

STATE USEFIRST ARG150104 :
    MATCH "retValue_acc = __ste_email_from0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150105;
    TRUE -> STOP;

STATE USEFIRST ARG150105 :
    MATCH "return (retValue_acc);" -> GOTO ARG150106;
    TRUE -> STOP;

STATE USEFIRST ARG150106 :
    MATCH "" -> GOTO ARG150107;
    TRUE -> STOP;

STATE USEFIRST ARG150107 :
    MATCH "tmp___2 = findPublicKey(client, tmp___1);" -> GOTO ARG150108;
    TRUE -> STOP;

STATE USEFIRST ARG150108 :
    MATCH "" -> ASSUME {handle == (3);userid == (1);} GOTO ARG150109;
    TRUE -> STOP;

STATE USEFIRST ARG150109 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (3);userid == (1);} GOTO ARG150110;
    TRUE -> STOP;

STATE USEFIRST ARG150110 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);} GOTO ARG150112;
    TRUE -> STOP;

STATE USEFIRST ARG150112 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG150114;
    TRUE -> STOP;

STATE USEFIRST ARG150114 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG150115;
    TRUE -> STOP;

STATE USEFIRST ARG150115 :
    MATCH "[userid == __ste_Client_Keyring2_User0]" -> ASSUME {userid == (1);__ste_Client_Keyring2_User0 == (1);} GOTO ARG150119;
    TRUE -> STOP;

STATE USEFIRST ARG150119 :
    MATCH "retValue_acc = __ste_Client_Keyring2_PublicKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG150125;
    TRUE -> STOP;

STATE USEFIRST ARG150125 :
    MATCH "return (retValue_acc);" -> GOTO ARG150145;
    TRUE -> STOP;

STATE USEFIRST ARG150145 :
    MATCH "" -> GOTO ARG150146;
    TRUE -> STOP;

STATE USEFIRST ARG150146 :
    MATCH "pubkey = tmp___2;" -> ASSUME {pubkey == (123);} GOTO ARG150147;
    TRUE -> STOP;

STATE USEFIRST ARG150147 :
    MATCH "[pubkey]" -> ASSUME {pubkey == (123);} GOTO ARG150149;
    TRUE -> STOP;

STATE USEFIRST ARG150149 :
    MATCH "tmp___3 = getEmailSignKey(msg);" -> GOTO ARG150150;
    TRUE -> STOP;

STATE USEFIRST ARG150150 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150151;
    TRUE -> STOP;

STATE USEFIRST ARG150151 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG150152;
    TRUE -> STOP;

STATE USEFIRST ARG150152 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150153;
    TRUE -> STOP;

STATE USEFIRST ARG150153 :
    MATCH "retValue_acc = __ste_email_signKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG150154;
    TRUE -> STOP;

STATE USEFIRST ARG150154 :
    MATCH "return (retValue_acc);" -> GOTO ARG150155;
    TRUE -> STOP;

STATE USEFIRST ARG150155 :
    MATCH "" -> GOTO ARG150156;
    TRUE -> STOP;

STATE USEFIRST ARG150156 :
    MATCH "tmp___4 = isKeyPairValid(tmp___3, pubkey);" -> GOTO ARG150157;
    TRUE -> STOP;

STATE USEFIRST ARG150157 :
    MATCH "" -> ASSUME {publicKey == (123);privateKey == (123);} GOTO ARG150158;
    TRUE -> STOP;

STATE USEFIRST ARG150158 :
    MATCH "int retValue_acc ;" -> ASSUME {publicKey == (123);privateKey == (123);} GOTO ARG150159;
    TRUE -> STOP;

STATE USEFIRST ARG150159 :
    MATCH "char const * __restrict __cil_tmp4 ;" -> GOTO ARG150160;
    TRUE -> STOP;

STATE USEFIRST ARG150160 :
    MATCH "__cil_tmp4 = (char const * __restrict )\"keypair valid %d %d\";" -> ASSUME {__cil_tmp4 == (4LL);} GOTO ARG150161;
    TRUE -> STOP;

STATE USEFIRST ARG150161 :
    MATCH "printf(__cil_tmp4, publicKey, privateKey);" -> GOTO ARG150162;
    TRUE -> STOP;

STATE USEFIRST ARG150162 :
    MATCH "[!(! publicKey)]" -> ASSUME {publicKey == (123);} GOTO ARG150164;
    TRUE -> STOP;

STATE USEFIRST ARG150164 :
    MATCH "[!(! privateKey)]" -> ASSUME {privateKey == (123);} GOTO ARG150166;
    TRUE -> STOP;

STATE USEFIRST ARG150166 :
    MATCH "" -> GOTO ARG150167;
    TRUE -> STOP;

STATE USEFIRST ARG150167 :
    MATCH "retValue_acc = privateKey == publicKey;" -> ASSUME {retValue_acc == (1);} GOTO ARG150168;
    TRUE -> STOP;

STATE USEFIRST ARG150168 :
    MATCH "return (retValue_acc);" -> GOTO ARG150175;
    TRUE -> STOP;

STATE USEFIRST ARG150175 :
    MATCH "" -> GOTO ARG150176;
    TRUE -> STOP;

STATE USEFIRST ARG150176 :
    MATCH "[tmp___4]" -> ASSUME {tmp___4 == (1);} GOTO ARG150178;
    TRUE -> STOP;

STATE USEFIRST ARG150178 :
    MATCH "setEmailIsSignatureVerified(msg, 1);" -> GOTO ARG150179;
    TRUE -> STOP;

STATE USEFIRST ARG150179 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG150180;
    TRUE -> STOP;

STATE USEFIRST ARG150180 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG150181;
    TRUE -> STOP;

STATE USEFIRST ARG150181 :
    MATCH "__ste_email_isSignatureVerified0 = value;" -> ASSUME {__ste_email_isSignatureVerified0 == (1);} GOTO ARG150182;
    TRUE -> STOP;

STATE USEFIRST ARG150182 :
    MATCH "" -> GOTO ARG150183;
    TRUE -> STOP;

STATE USEFIRST ARG150183 :
    MATCH "return;" -> GOTO ARG150184;
    TRUE -> STOP;

STATE USEFIRST ARG150184 :
    MATCH "" -> GOTO ARG150185;
    TRUE -> STOP;

STATE USEFIRST ARG150185 :
    MATCH "" -> GOTO ARG150188;
    TRUE -> STOP;

STATE USEFIRST ARG150188 :
    MATCH "" -> GOTO ARG150191;
    TRUE -> STOP;

STATE USEFIRST ARG150191 :
    MATCH "return;" -> GOTO ARG150194;
    TRUE -> STOP;

STATE USEFIRST ARG150194 :
    MATCH "" -> GOTO ARG150195;
    TRUE -> STOP;

STATE USEFIRST ARG150195 :
    MATCH "incoming__wrappee__Sign(client, msg);" -> GOTO ARG150196;
    TRUE -> STOP;

STATE USEFIRST ARG150196 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG150197;
    TRUE -> STOP;

STATE USEFIRST ARG150197 :
    MATCH "deliver(client, msg);" -> ASSUME {client == (3);msg == (1);} GOTO ARG150198;
    TRUE -> STOP;

STATE USEFIRST ARG150198 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG150200;
    TRUE -> STOP;

STATE USEFIRST ARG150200 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {client == (3);msg == (1);} GOTO ARG150201;
    TRUE -> STOP;

STATE USEFIRST ARG150201 :
    MATCH "int __utac__ad__arg2 ;" -> GOTO ARG150202;
    TRUE -> STOP;

STATE USEFIRST ARG150202 :
    MATCH "__utac__ad__arg1 = client;" -> ASSUME {__utac__ad__arg1 == (3);} GOTO ARG150203;
    TRUE -> STOP;

STATE USEFIRST ARG150203 :
    MATCH "__utac__ad__arg2 = msg;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG150204;
    TRUE -> STOP;

STATE USEFIRST ARG150204 :
    MATCH "__utac_acc__VerifyForward_spec__1(__utac__ad__arg1, __utac__ad__arg2);" -> GOTO ARG150205;
    TRUE -> STOP;

STATE USEFIRST ARG150205 :
    MATCH "" -> ASSUME {client == (3);msg == (1);} GOTO ARG150207;
    TRUE -> STOP;

STATE USEFIRST ARG150207 :
    MATCH "int pubkey ;" -> ASSUME {client == (3);msg == (1);} GOTO ARG150210;
    TRUE -> STOP;

STATE USEFIRST ARG150210 :
    MATCH "int tmp ;" -> GOTO ARG150211;
    TRUE -> STOP;

STATE USEFIRST ARG150211 :
    MATCH "int tmp___0 ;" -> GOTO ARG150213;
    TRUE -> STOP;

STATE USEFIRST ARG150213 :
    MATCH "int tmp___1 ;" -> GOTO ARG150217;
    TRUE -> STOP;

STATE USEFIRST ARG150217 :
    MATCH "puts(\"before deliver\\n\");" -> GOTO ARG150241;
    TRUE -> STOP;

STATE USEFIRST ARG150241 :
    MATCH "tmp___1 = isVerified(msg);" -> GOTO ARG150248;
    TRUE -> STOP;

STATE USEFIRST ARG150248 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150249;
    TRUE -> STOP;

STATE USEFIRST ARG150249 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG150252;
    TRUE -> STOP;

STATE USEFIRST ARG150252 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150257;
    TRUE -> STOP;

STATE USEFIRST ARG150257 :
    MATCH "retValue_acc = __ste_email_isSignatureVerified0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150260;
    TRUE -> STOP;

STATE USEFIRST ARG150260 :
    MATCH "return (retValue_acc);" -> GOTO ARG150264;
    TRUE -> STOP;

STATE USEFIRST ARG150264 :
    MATCH "" -> GOTO ARG150271;
    TRUE -> STOP;

STATE USEFIRST ARG150271 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG150274;
    TRUE -> STOP;

STATE USEFIRST ARG150274 :
    MATCH "tmp = getEmailFrom(msg);" -> GOTO ARG150277;
    TRUE -> STOP;

STATE USEFIRST ARG150277 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150280;
    TRUE -> STOP;

STATE USEFIRST ARG150280 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG150283;
    TRUE -> STOP;

STATE USEFIRST ARG150283 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150286;
    TRUE -> STOP;

STATE USEFIRST ARG150286 :
    MATCH "retValue_acc = __ste_email_from0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150291;
    TRUE -> STOP;

STATE USEFIRST ARG150291 :
    MATCH "return (retValue_acc);" -> GOTO ARG150292;
    TRUE -> STOP;

STATE USEFIRST ARG150292 :
    MATCH "" -> GOTO ARG150293;
    TRUE -> STOP;

STATE USEFIRST ARG150293 :
    MATCH "tmp___0 = findPublicKey(client, tmp);" -> GOTO ARG150294;
    TRUE -> STOP;

STATE USEFIRST ARG150294 :
    MATCH "" -> ASSUME {handle == (3);userid == (1);} GOTO ARG150296;
    TRUE -> STOP;

STATE USEFIRST ARG150296 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (123);handle == (3);userid == (1);} GOTO ARG150297;
    TRUE -> STOP;

STATE USEFIRST ARG150297 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);} GOTO ARG150302;
    TRUE -> STOP;

STATE USEFIRST ARG150302 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG150306;
    TRUE -> STOP;

STATE USEFIRST ARG150306 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG150307;
    TRUE -> STOP;

STATE USEFIRST ARG150307 :
    MATCH "[userid == __ste_Client_Keyring2_User0]" -> ASSUME {userid == (1);__ste_Client_Keyring2_User0 == (1);} GOTO ARG150313;
    TRUE -> STOP;

STATE USEFIRST ARG150313 :
    MATCH "retValue_acc = __ste_Client_Keyring2_PublicKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG150320;
    TRUE -> STOP;

STATE USEFIRST ARG150320 :
    MATCH "return (retValue_acc);" -> GOTO ARG150355;
    TRUE -> STOP;

STATE USEFIRST ARG150355 :
    MATCH "" -> GOTO ARG150357;
    TRUE -> STOP;

STATE USEFIRST ARG150357 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (123);} GOTO ARG150358;
    TRUE -> STOP;

STATE USEFIRST ARG150358 :
    MATCH "[!(pubkey == 0)]" -> ASSUME {pubkey == (123);} GOTO ARG150361;
    TRUE -> STOP;

STATE USEFIRST ARG150361 :
    MATCH "" -> GOTO ARG150363;
    TRUE -> STOP;

STATE USEFIRST ARG150363 :
    MATCH "" -> GOTO ARG150378;
    TRUE -> STOP;

STATE USEFIRST ARG150378 :
    MATCH "return;" -> GOTO ARG150381;
    TRUE -> STOP;

STATE USEFIRST ARG150381 :
    MATCH "" -> GOTO ARG150385;
    TRUE -> STOP;

STATE USEFIRST ARG150385 :
    MATCH "puts(\"mail delivered\\n\");" -> GOTO ARG150392;
    TRUE -> STOP;

STATE USEFIRST ARG150392 :
    MATCH "return;" -> GOTO ARG150394;
    TRUE -> STOP;

STATE USEFIRST ARG150394 :
    MATCH "" -> GOTO ARG150396;
    TRUE -> STOP;

STATE USEFIRST ARG150396 :
    MATCH "return;" -> GOTO ARG150398;
    TRUE -> STOP;

STATE USEFIRST ARG150398 :
    MATCH "" -> GOTO ARG150399;
    TRUE -> STOP;

STATE USEFIRST ARG150399 :
    MATCH "return;" -> GOTO ARG150402;
    TRUE -> STOP;

STATE USEFIRST ARG150402 :
    MATCH "" -> GOTO ARG150404;
    TRUE -> STOP;

STATE USEFIRST ARG150404 :
    MATCH "return;" -> GOTO ARG150406;
    TRUE -> STOP;

STATE USEFIRST ARG150406 :
    MATCH "" -> GOTO ARG150413;
    TRUE -> STOP;

STATE USEFIRST ARG150413 :
    MATCH "return;" -> GOTO ARG150416;
    TRUE -> STOP;

STATE USEFIRST ARG150416 :
    MATCH "" -> GOTO ARG150417;
    TRUE -> STOP;

STATE USEFIRST ARG150417 :
    MATCH "tmp___2 = getClientAddressBookAddress(client, 0);" -> GOTO ARG150424;
    TRUE -> STOP;

STATE USEFIRST ARG150424 :
    MATCH "" -> ASSUME {handle == (1);index == (0);} GOTO ARG150425;
    TRUE -> STOP;

STATE USEFIRST ARG150425 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (3);handle == (1);index == (0);} GOTO ARG150431;
    TRUE -> STOP;

STATE USEFIRST ARG150431 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150435;
    TRUE -> STOP;

STATE USEFIRST ARG150435 :
    MATCH "[index == 0]" -> ASSUME {index == (0);} GOTO ARG150439;
    TRUE -> STOP;

STATE USEFIRST ARG150439 :
    MATCH "retValue_acc = __ste_Client_AddressBook0_Address0;" -> ASSUME {retValue_acc == (2);} GOTO ARG150443;
    TRUE -> STOP;

STATE USEFIRST ARG150443 :
    MATCH "return (retValue_acc);" -> GOTO ARG150450;
    TRUE -> STOP;

STATE USEFIRST ARG150450 :
    MATCH "" -> GOTO ARG150452;
    TRUE -> STOP;

STATE USEFIRST ARG150452 :
    MATCH "setEmailTo(msg, tmp___2);" -> GOTO ARG150453;
    TRUE -> STOP;

STATE USEFIRST ARG150453 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG150456;
    TRUE -> STOP;

STATE USEFIRST ARG150456 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG150461;
    TRUE -> STOP;

STATE USEFIRST ARG150461 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG150466;
    TRUE -> STOP;

STATE USEFIRST ARG150466 :
    MATCH "" -> GOTO ARG150467;
    TRUE -> STOP;

STATE USEFIRST ARG150467 :
    MATCH "return;" -> GOTO ARG150469;
    TRUE -> STOP;

STATE USEFIRST ARG150469 :
    MATCH "" -> GOTO ARG150472;
    TRUE -> STOP;

STATE USEFIRST ARG150472 :
    MATCH "outgoing__wrappee__Keys(client, msg);" -> GOTO ARG150476;
    TRUE -> STOP;

STATE USEFIRST ARG150476 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG150478;
    TRUE -> STOP;

STATE USEFIRST ARG150478 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);client == (1);msg == (1);} GOTO ARG150482;
    TRUE -> STOP;

STATE USEFIRST ARG150482 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG150484;
    TRUE -> STOP;

STATE USEFIRST ARG150484 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150486;
    TRUE -> STOP;

STATE USEFIRST ARG150486 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG150488;
    TRUE -> STOP;

STATE USEFIRST ARG150488 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150490;
    TRUE -> STOP;

STATE USEFIRST ARG150490 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150494;
    TRUE -> STOP;

STATE USEFIRST ARG150494 :
    MATCH "return (retValue_acc);" -> GOTO ARG150497;
    TRUE -> STOP;

STATE USEFIRST ARG150497 :
    MATCH "" -> GOTO ARG150501;
    TRUE -> STOP;

STATE USEFIRST ARG150501 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG150505;
    TRUE -> STOP;

STATE USEFIRST ARG150505 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG150507;
    TRUE -> STOP;

STATE USEFIRST ARG150507 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG150510;
    TRUE -> STOP;

STATE USEFIRST ARG150510 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG150514;
    TRUE -> STOP;

STATE USEFIRST ARG150514 :
    MATCH "" -> GOTO ARG150517;
    TRUE -> STOP;

STATE USEFIRST ARG150517 :
    MATCH "return;" -> GOTO ARG150519;
    TRUE -> STOP;

STATE USEFIRST ARG150519 :
    MATCH "" -> GOTO ARG150520;
    TRUE -> STOP;

STATE USEFIRST ARG150520 :
    MATCH "mail(client, msg);" -> GOTO ARG150522;
    TRUE -> STOP;

STATE USEFIRST ARG150522 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG150524;
    TRUE -> STOP;

STATE USEFIRST ARG150524 :
    MATCH "int tmp ;" -> ASSUME {tmp == (3);msg == (1);} GOTO ARG150526;
    TRUE -> STOP;

STATE USEFIRST ARG150526 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG150528;
    TRUE -> STOP;

STATE USEFIRST ARG150528 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG150531;
    TRUE -> STOP;

STATE USEFIRST ARG150531 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150533;
    TRUE -> STOP;

STATE USEFIRST ARG150533 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (3);handle == (1);} GOTO ARG150535;
    TRUE -> STOP;

STATE USEFIRST ARG150535 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150538;
    TRUE -> STOP;

STATE USEFIRST ARG150538 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG150542;
    TRUE -> STOP;

STATE USEFIRST ARG150542 :
    MATCH "return (retValue_acc);" -> GOTO ARG150543;
    TRUE -> STOP;

STATE USEFIRST ARG150543 :
    MATCH "" -> GOTO ARG150547;
    TRUE -> STOP;

STATE USEFIRST ARG150547 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG150552;
    TRUE -> STOP;

STATE USEFIRST ARG150552 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG150554;
    TRUE -> STOP;

STATE USEFIRST ARG150554 :
    MATCH "verify(client, msg);" -> ASSUME {client == (2);msg == (1);} GOTO ARG150556;
    TRUE -> STOP;

STATE USEFIRST ARG150556 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG150557;
    TRUE -> STOP;

STATE USEFIRST ARG150557 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);client == (2);msg == (1);} GOTO ARG150558;
    TRUE -> STOP;

STATE USEFIRST ARG150558 :
    MATCH "int tmp___0 ;" -> ASSUME {tmp___0 == (1);} GOTO ARG150559;
    TRUE -> STOP;

STATE USEFIRST ARG150559 :
    MATCH "int pubkey ;" -> ASSUME {pubkey == (123);} GOTO ARG150562;
    TRUE -> STOP;

STATE USEFIRST ARG150562 :
    MATCH "int tmp___1 ;" -> ASSUME {tmp___1 == (1);} GOTO ARG150564;
    TRUE -> STOP;

STATE USEFIRST ARG150564 :
    MATCH "int tmp___2 ;" -> ASSUME {tmp___2 == (123);} GOTO ARG150565;
    TRUE -> STOP;

STATE USEFIRST ARG150565 :
    MATCH "int tmp___3 ;" -> ASSUME {tmp___3 == (123);} GOTO ARG150566;
    TRUE -> STOP;

STATE USEFIRST ARG150566 :
    MATCH "int tmp___4 ;" -> ASSUME {tmp___4 == (1);} GOTO ARG150568;
    TRUE -> STOP;

STATE USEFIRST ARG150568 :
    MATCH "tmp = isReadable(msg);" -> GOTO ARG150571;
    TRUE -> STOP;

STATE USEFIRST ARG150571 :
    MATCH "" -> GOTO ARG150572;
    TRUE -> STOP;

STATE USEFIRST ARG150572 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);} GOTO ARG150573;
    TRUE -> STOP;

STATE USEFIRST ARG150573 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG150576;
    TRUE -> STOP;

STATE USEFIRST ARG150576 :
    MATCH "return (retValue_acc);" -> GOTO ARG150579;
    TRUE -> STOP;

STATE USEFIRST ARG150579 :
    MATCH "" -> GOTO ARG150580;
    TRUE -> STOP;

STATE USEFIRST ARG150580 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG150582;
    TRUE -> STOP;

STATE USEFIRST ARG150582 :
    MATCH "tmp___0 = isSigned(msg);" -> GOTO ARG150583;
    TRUE -> STOP;

STATE USEFIRST ARG150583 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150584;
    TRUE -> STOP;

STATE USEFIRST ARG150584 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG150585;
    TRUE -> STOP;

STATE USEFIRST ARG150585 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150589;
    TRUE -> STOP;

STATE USEFIRST ARG150589 :
    MATCH "retValue_acc = __ste_email_isSigned0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150593;
    TRUE -> STOP;

STATE USEFIRST ARG150593 :
    MATCH "return (retValue_acc);" -> GOTO ARG150598;
    TRUE -> STOP;

STATE USEFIRST ARG150598 :
    MATCH "" -> GOTO ARG150600;
    TRUE -> STOP;

STATE USEFIRST ARG150600 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG150602;
    TRUE -> STOP;

STATE USEFIRST ARG150602 :
    MATCH "" -> GOTO ARG150605;
    TRUE -> STOP;

STATE USEFIRST ARG150605 :
    MATCH "" -> GOTO ARG150607;
    TRUE -> STOP;

STATE USEFIRST ARG150607 :
    MATCH "tmp___1 = getEmailFrom(msg);" -> GOTO ARG150611;
    TRUE -> STOP;

STATE USEFIRST ARG150611 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150613;
    TRUE -> STOP;

STATE USEFIRST ARG150613 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG150617;
    TRUE -> STOP;

STATE USEFIRST ARG150617 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150619;
    TRUE -> STOP;

STATE USEFIRST ARG150619 :
    MATCH "retValue_acc = __ste_email_from0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150620;
    TRUE -> STOP;

STATE USEFIRST ARG150620 :
    MATCH "return (retValue_acc);" -> GOTO ARG150621;
    TRUE -> STOP;

STATE USEFIRST ARG150621 :
    MATCH "" -> GOTO ARG150625;
    TRUE -> STOP;

STATE USEFIRST ARG150625 :
    MATCH "tmp___2 = findPublicKey(client, tmp___1);" -> GOTO ARG150633;
    TRUE -> STOP;

STATE USEFIRST ARG150633 :
    MATCH "" -> ASSUME {handle == (2);userid == (1);} GOTO ARG150635;
    TRUE -> STOP;

STATE USEFIRST ARG150635 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (123);handle == (2);userid == (1);} GOTO ARG150636;
    TRUE -> STOP;

STATE USEFIRST ARG150636 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG150642;
    TRUE -> STOP;

STATE USEFIRST ARG150642 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG150648;
    TRUE -> STOP;

STATE USEFIRST ARG150648 :
    MATCH "[!(userid == __ste_Client_Keyring1_User0)]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User0 == (0);} GOTO ARG150687;
    TRUE -> STOP;

STATE USEFIRST ARG150687 :
    MATCH "[!(userid == __ste_Client_Keyring1_User1)]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User1 == (0);} GOTO ARG150688;
    TRUE -> STOP;

STATE USEFIRST ARG150688 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG150690;
    TRUE -> STOP;

STATE USEFIRST ARG150690 :
    MATCH "return (retValue_acc);" -> GOTO ARG150716;
    TRUE -> STOP;

STATE USEFIRST ARG150716 :
    MATCH "" -> GOTO ARG150718;
    TRUE -> STOP;

STATE USEFIRST ARG150718 :
    MATCH "pubkey = tmp___2;" -> ASSUME {pubkey == (0);} GOTO ARG150719;
    TRUE -> STOP;

STATE USEFIRST ARG150719 :
    MATCH "[!(pubkey)]" -> ASSUME {pubkey == (0);} GOTO ARG150720;
    TRUE -> STOP;

STATE USEFIRST ARG150720 :
    MATCH "" -> GOTO ARG150850;
    TRUE -> STOP;

STATE USEFIRST ARG150850 :
    MATCH "return;" -> GOTO ARG150853;
    TRUE -> STOP;

STATE USEFIRST ARG150853 :
    MATCH "" -> GOTO ARG150854;
    TRUE -> STOP;

STATE USEFIRST ARG150854 :
    MATCH "incoming__wrappee__Sign(client, msg);" -> GOTO ARG150855;
    TRUE -> STOP;

STATE USEFIRST ARG150855 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG150857;
    TRUE -> STOP;

STATE USEFIRST ARG150857 :
    MATCH "deliver(client, msg);" -> ASSUME {client == (2);msg == (1);} GOTO ARG150859;
    TRUE -> STOP;

STATE USEFIRST ARG150859 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG150861;
    TRUE -> STOP;

STATE USEFIRST ARG150861 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {__utac__ad__arg1 == (3);client == (2);msg == (1);} GOTO ARG150863;
    TRUE -> STOP;

STATE USEFIRST ARG150863 :
    MATCH "int __utac__ad__arg2 ;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG150865;
    TRUE -> STOP;

STATE USEFIRST ARG150865 :
    MATCH "__utac__ad__arg1 = client;" -> ASSUME {__utac__ad__arg1 == (2);} GOTO ARG150867;
    TRUE -> STOP;

STATE USEFIRST ARG150867 :
    MATCH "__utac__ad__arg2 = msg;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG150869;
    TRUE -> STOP;

STATE USEFIRST ARG150869 :
    MATCH "__utac_acc__VerifyForward_spec__1(__utac__ad__arg1, __utac__ad__arg2);" -> GOTO ARG150870;
    TRUE -> STOP;

STATE USEFIRST ARG150870 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG150871;
    TRUE -> STOP;

STATE USEFIRST ARG150871 :
    MATCH "int pubkey ;" -> ASSUME {pubkey == (123);client == (2);msg == (1);} GOTO ARG150872;
    TRUE -> STOP;

STATE USEFIRST ARG150872 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);} GOTO ARG150873;
    TRUE -> STOP;

STATE USEFIRST ARG150873 :
    MATCH "int tmp___0 ;" -> ASSUME {tmp___0 == (123);} GOTO ARG150874;
    TRUE -> STOP;

STATE USEFIRST ARG150874 :
    MATCH "int tmp___1 ;" -> ASSUME {tmp___1 == (1);} GOTO ARG150875;
    TRUE -> STOP;

STATE USEFIRST ARG150875 :
    MATCH "puts(\"before deliver\\n\");" -> GOTO ARG150879;
    TRUE -> STOP;

STATE USEFIRST ARG150879 :
    MATCH "tmp___1 = isVerified(msg);" -> GOTO ARG150880;
    TRUE -> STOP;

STATE USEFIRST ARG150880 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150881;
    TRUE -> STOP;

STATE USEFIRST ARG150881 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG150882;
    TRUE -> STOP;

STATE USEFIRST ARG150882 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150884;
    TRUE -> STOP;

STATE USEFIRST ARG150884 :
    MATCH "retValue_acc = __ste_email_isSignatureVerified0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150885;
    TRUE -> STOP;

STATE USEFIRST ARG150885 :
    MATCH "return (retValue_acc);" -> GOTO ARG150886;
    TRUE -> STOP;

STATE USEFIRST ARG150886 :
    MATCH "" -> GOTO ARG150887;
    TRUE -> STOP;

STATE USEFIRST ARG150887 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG150889;
    TRUE -> STOP;

STATE USEFIRST ARG150889 :
    MATCH "tmp = getEmailFrom(msg);" -> GOTO ARG150890;
    TRUE -> STOP;

STATE USEFIRST ARG150890 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG150891;
    TRUE -> STOP;

STATE USEFIRST ARG150891 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);handle == (1);} GOTO ARG150892;
    TRUE -> STOP;

STATE USEFIRST ARG150892 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG150895;
    TRUE -> STOP;

STATE USEFIRST ARG150895 :
    MATCH "retValue_acc = __ste_email_from0;" -> ASSUME {retValue_acc == (1);} GOTO ARG150897;
    TRUE -> STOP;

STATE USEFIRST ARG150897 :
    MATCH "return (retValue_acc);" -> GOTO ARG150899;
    TRUE -> STOP;

STATE USEFIRST ARG150899 :
    MATCH "" -> GOTO ARG150902;
    TRUE -> STOP;

STATE USEFIRST ARG150902 :
    MATCH "tmp___0 = findPublicKey(client, tmp);" -> GOTO ARG150906;
    TRUE -> STOP;

STATE USEFIRST ARG150906 :
    MATCH "" -> ASSUME {handle == (2);userid == (1);} GOTO ARG150907;
    TRUE -> STOP;

STATE USEFIRST ARG150907 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);handle == (2);userid == (1);} GOTO ARG150908;
    TRUE -> STOP;

STATE USEFIRST ARG150908 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG150911;
    TRUE -> STOP;

STATE USEFIRST ARG150911 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG150914;
    TRUE -> STOP;

STATE USEFIRST ARG150914 :
    MATCH "[!(userid == __ste_Client_Keyring1_User0)]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User0 == (0);} GOTO ARG150934;
    TRUE -> STOP;

STATE USEFIRST ARG150934 :
    MATCH "[!(userid == __ste_Client_Keyring1_User1)]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User1 == (0);} GOTO ARG150935;
    TRUE -> STOP;

STATE USEFIRST ARG150935 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG150936;
    TRUE -> STOP;

STATE USEFIRST ARG150936 :
    MATCH "return (retValue_acc);" -> GOTO ARG150951;
    TRUE -> STOP;

STATE USEFIRST ARG150951 :
    MATCH "" -> GOTO ARG150952;
    TRUE -> STOP;

STATE USEFIRST ARG150952 :
    MATCH "pubkey = tmp___0;" -> ASSUME {pubkey == (0);} GOTO ARG150953;
    TRUE -> STOP;

STATE USEFIRST ARG150953 :
    MATCH "[pubkey == 0]" -> ASSUME {pubkey == (0);} GOTO ARG150955;
    TRUE -> STOP;

STATE USEFIRST ARG150955 :
    MATCH "__automaton_fail();" -> GOTO ARG150958;
    TRUE -> STOP;

STATE USEFIRST ARG150958 :
    MATCH "" -> GOTO ARG150961;
    TRUE -> STOP;

STATE USEFIRST ARG150961 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG150967 :
    TRUE -> STOP;

END AUTOMATON
