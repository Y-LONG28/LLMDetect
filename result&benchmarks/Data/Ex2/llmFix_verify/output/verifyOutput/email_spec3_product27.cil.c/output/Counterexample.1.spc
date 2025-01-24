CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG5;

STATE USEFIRST ARG5 :
    MATCH "" -> GOTO ARG1201;
    TRUE -> STOP;

STATE USEFIRST ARG1201 :
    MATCH "int cloneEmail(int msg)" -> GOTO ARG1205;
    TRUE -> STOP;

STATE USEFIRST ARG1205 :
    MATCH "int isReadable(int msg)" -> GOTO ARG1206;
    TRUE -> STOP;

STATE USEFIRST ARG1206 :
    MATCH "extern void abort(void);" -> GOTO ARG1208;
    TRUE -> STOP;

STATE USEFIRST ARG1208 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG1209;
    TRUE -> STOP;

STATE USEFIRST ARG1209 :
    MATCH "void reach_error()" -> GOTO ARG1210;
    TRUE -> STOP;

STATE USEFIRST ARG1210 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG1211;
    TRUE -> STOP;

STATE USEFIRST ARG1211 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG1212;
    TRUE -> STOP;

STATE USEFIRST ARG1212 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG1213;
    TRUE -> STOP;

STATE USEFIRST ARG1213 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG1214;
    TRUE -> STOP;

STATE USEFIRST ARG1214 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG1215;
    TRUE -> STOP;

STATE USEFIRST ARG1215 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG1216;
    TRUE -> STOP;

STATE USEFIRST ARG1216 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG1217;
    TRUE -> STOP;

STATE USEFIRST ARG1217 :
    MATCH "int __SELECTED_FEATURE_Base ;" -> GOTO ARG1218;
    TRUE -> STOP;

STATE USEFIRST ARG1218 :
    MATCH "int __SELECTED_FEATURE_Keys ;" -> GOTO ARG1219;
    TRUE -> STOP;

STATE USEFIRST ARG1219 :
    MATCH "int __SELECTED_FEATURE_Encrypt ;" -> GOTO ARG1220;
    TRUE -> STOP;

STATE USEFIRST ARG1220 :
    MATCH "int __SELECTED_FEATURE_AutoResponder ;" -> GOTO ARG1221;
    TRUE -> STOP;

STATE USEFIRST ARG1221 :
    MATCH "int __SELECTED_FEATURE_AddressBook ;" -> GOTO ARG1222;
    TRUE -> STOP;

STATE USEFIRST ARG1222 :
    MATCH "int __SELECTED_FEATURE_Sign ;" -> GOTO ARG1223;
    TRUE -> STOP;

STATE USEFIRST ARG1223 :
    MATCH "int __SELECTED_FEATURE_Forward ;" -> GOTO ARG1224;
    TRUE -> STOP;

STATE USEFIRST ARG1224 :
    MATCH "int __SELECTED_FEATURE_Verify ;" -> GOTO ARG1225;
    TRUE -> STOP;

STATE USEFIRST ARG1225 :
    MATCH "int __SELECTED_FEATURE_Decrypt ;" -> GOTO ARG1226;
    TRUE -> STOP;

STATE USEFIRST ARG1226 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG1227;
    TRUE -> STOP;

STATE USEFIRST ARG1227 :
    MATCH "int __GUIDSL_NON_TERMINAL_main ;" -> GOTO ARG1230;
    TRUE -> STOP;

STATE USEFIRST ARG1230 :
    MATCH "int getEmailId(int handle ) ;" -> GOTO ARG1232;
    TRUE -> STOP;

STATE USEFIRST ARG1232 :
    MATCH "int getEmailFrom(int handle ) ;" -> GOTO ARG1233;
    TRUE -> STOP;

STATE USEFIRST ARG1233 :
    MATCH "void setEmailFrom(int handle , int value ) ;" -> GOTO ARG1235;
    TRUE -> STOP;

STATE USEFIRST ARG1235 :
    MATCH "int getEmailTo(int handle ) ;" -> GOTO ARG1237;
    TRUE -> STOP;

STATE USEFIRST ARG1237 :
    MATCH "void setEmailTo(int handle , int value ) ;" -> GOTO ARG1239;
    TRUE -> STOP;

STATE USEFIRST ARG1239 :
    MATCH "int isSigned(int handle ) ;" -> GOTO ARG1244;
    TRUE -> STOP;

STATE USEFIRST ARG1244 :
    MATCH "int getEmailSignKey(int handle ) ;" -> GOTO ARG1247;
    TRUE -> STOP;

STATE USEFIRST ARG1247 :
    MATCH "int isVerified(int handle ) ;" -> GOTO ARG1248;
    TRUE -> STOP;

STATE USEFIRST ARG1248 :
    MATCH "void printMail(int msg ) ;" -> GOTO ARG1250;
    TRUE -> STOP;

STATE USEFIRST ARG1250 :
    MATCH "int createEmail(int from , int to ) ;" -> GOTO ARG1253;
    TRUE -> STOP;

STATE USEFIRST ARG1253 :
    MATCH "void printMail__wrappee__AddressBook(int msg )" -> GOTO ARG1254;
    TRUE -> STOP;

STATE USEFIRST ARG1254 :
    MATCH "void printMail__wrappee__Forward(int msg )" -> GOTO ARG1257;
    TRUE -> STOP;

STATE USEFIRST ARG1257 :
    MATCH "int prompt(char *msg ) ;" -> GOTO ARG1259;
    TRUE -> STOP;

STATE USEFIRST ARG1259 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG1260;
    TRUE -> STOP;

STATE USEFIRST ARG1260 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG1264;
    TRUE -> STOP;

STATE USEFIRST ARG1264 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG1266;
    TRUE -> STOP;

STATE USEFIRST ARG1266 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG1270;
    TRUE -> STOP;

STATE USEFIRST ARG1270 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG1273;
    TRUE -> STOP;

STATE USEFIRST ARG1273 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG1275;
    TRUE -> STOP;

STATE USEFIRST ARG1275 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG1279;
    TRUE -> STOP;

STATE USEFIRST ARG1279 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG1287;
    TRUE -> STOP;

STATE USEFIRST ARG1287 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG1289;
    TRUE -> STOP;

STATE USEFIRST ARG1289 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG1292;
    TRUE -> STOP;

STATE USEFIRST ARG1292 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG1296;
    TRUE -> STOP;

STATE USEFIRST ARG1296 :
    MATCH "extern int puts(char const *__s ) ;" -> GOTO ARG1300;
    TRUE -> STOP;

STATE USEFIRST ARG1300 :
    MATCH "int findPublicKey(int handle , int userid ) ;" -> GOTO ARG1303;
    TRUE -> STOP;

STATE USEFIRST ARG1303 :
    MATCH "int isKeyPairValid(int publicKey , int privateKey ) ;" -> GOTO ARG1304;
    TRUE -> STOP;

STATE USEFIRST ARG1304 :
    MATCH "int sent_signed = -1;" -> ASSUME {sent_signed == (-1);} GOTO ARG1307;
    TRUE -> STOP;

STATE USEFIRST ARG1307 :
    MATCH "inline static void __utac_acc__SignVerify_spec__1(int msg )" -> GOTO ARG1308;
    TRUE -> STOP;

STATE USEFIRST ARG1308 :
    MATCH "inline static void __utac_acc__SignVerify_spec__2(int client , int msg )" -> GOTO ARG1309;
    TRUE -> STOP;

STATE USEFIRST ARG1309 :
    MATCH "int select_one(void) ;" -> GOTO ARG1310;
    TRUE -> STOP;

STATE USEFIRST ARG1310 :
    MATCH "void select_features(void) ;" -> GOTO ARG1312;
    TRUE -> STOP;

STATE USEFIRST ARG1312 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG1313;
    TRUE -> STOP;

STATE USEFIRST ARG1313 :
    MATCH "int valid_product(void) ;" -> GOTO ARG1314;
    TRUE -> STOP;

STATE USEFIRST ARG1314 :
    MATCH "int initEmail(void) ;" -> GOTO ARG1316;
    TRUE -> STOP;

STATE USEFIRST ARG1316 :
    MATCH "void setEmailId(int handle , int value ) ;" -> GOTO ARG1317;
    TRUE -> STOP;

STATE USEFIRST ARG1317 :
    MATCH "char *getEmailSubject(int handle ) ;" -> GOTO ARG1319;
    TRUE -> STOP;

STATE USEFIRST ARG1319 :
    MATCH "void setEmailSubject(int handle , char *value ) ;" -> GOTO ARG1321;
    TRUE -> STOP;

STATE USEFIRST ARG1321 :
    MATCH "char *getEmailBody(int handle ) ;" -> GOTO ARG1322;
    TRUE -> STOP;

STATE USEFIRST ARG1322 :
    MATCH "void setEmailBody(int handle , char *value ) ;" -> GOTO ARG1323;
    TRUE -> STOP;

STATE USEFIRST ARG1323 :
    MATCH "int isEncrypted(int handle ) ;" -> GOTO ARG1325;
    TRUE -> STOP;

STATE USEFIRST ARG1325 :
    MATCH "void setEmailIsEncrypted(int handle , int value ) ;" -> GOTO ARG1327;
    TRUE -> STOP;

STATE USEFIRST ARG1327 :
    MATCH "int getEmailEncryptionKey(int handle ) ;" -> GOTO ARG1329;
    TRUE -> STOP;

STATE USEFIRST ARG1329 :
    MATCH "void setEmailEncryptionKey(int handle , int value ) ;" -> GOTO ARG1330;
    TRUE -> STOP;

STATE USEFIRST ARG1330 :
    MATCH "void setEmailIsSigned(int handle , int value ) ;" -> GOTO ARG1331;
    TRUE -> STOP;

STATE USEFIRST ARG1331 :
    MATCH "void setEmailSignKey(int handle , int value ) ;" -> GOTO ARG1332;
    TRUE -> STOP;

STATE USEFIRST ARG1332 :
    MATCH "void setEmailIsSignatureVerified(int handle , int value ) ;" -> GOTO ARG1333;
    TRUE -> STOP;

STATE USEFIRST ARG1333 :
    MATCH "int __ste_Email_counter = 0;" -> ASSUME {__ste_Email_counter == (0);} GOTO ARG1336;
    TRUE -> STOP;

STATE USEFIRST ARG1336 :
    MATCH "int __ste_email_id0 = 0;" -> ASSUME {__ste_email_id0 == (0);} GOTO ARG1337;
    TRUE -> STOP;

STATE USEFIRST ARG1337 :
    MATCH "int __ste_email_id1 = 0;" -> ASSUME {__ste_email_id1 == (0);} GOTO ARG1338;
    TRUE -> STOP;

STATE USEFIRST ARG1338 :
    MATCH "int __ste_email_from0 = 0;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG1339;
    TRUE -> STOP;

STATE USEFIRST ARG1339 :
    MATCH "int __ste_email_from1 = 0;" -> ASSUME {__ste_email_from1 == (0);} GOTO ARG1340;
    TRUE -> STOP;

STATE USEFIRST ARG1340 :
    MATCH "int __ste_email_to0 = 0;" -> ASSUME {__ste_email_to0 == (0);} GOTO ARG1341;
    TRUE -> STOP;

STATE USEFIRST ARG1341 :
    MATCH "int __ste_email_to1 = 0;" -> ASSUME {__ste_email_to1 == (0);} GOTO ARG1342;
    TRUE -> STOP;

STATE USEFIRST ARG1342 :
    MATCH "char *__ste_email_subject0 ;" -> GOTO ARG1345;
    TRUE -> STOP;

STATE USEFIRST ARG1345 :
    MATCH "char *__ste_email_subject1 ;" -> GOTO ARG1348;
    TRUE -> STOP;

STATE USEFIRST ARG1348 :
    MATCH "char *__ste_email_body0 = (char *)0;" -> GOTO ARG1349;
    TRUE -> STOP;

STATE USEFIRST ARG1349 :
    MATCH "char *__ste_email_body1 = (char *)0;" -> GOTO ARG1350;
    TRUE -> STOP;

STATE USEFIRST ARG1350 :
    MATCH "int __ste_email_isEncrypted0 = 0;" -> GOTO ARG1351;
    TRUE -> STOP;

STATE USEFIRST ARG1351 :
    MATCH "int __ste_email_isEncrypted1 = 0;" -> GOTO ARG1352;
    TRUE -> STOP;

STATE USEFIRST ARG1352 :
    MATCH "int __ste_email_encryptionKey0 = 0;" -> GOTO ARG1353;
    TRUE -> STOP;

STATE USEFIRST ARG1353 :
    MATCH "int __ste_email_encryptionKey1 = 0;" -> GOTO ARG1354;
    TRUE -> STOP;

STATE USEFIRST ARG1354 :
    MATCH "int __ste_email_isSigned0 = 0;" -> ASSUME {__ste_email_isSigned0 == (0);} GOTO ARG1355;
    TRUE -> STOP;

STATE USEFIRST ARG1355 :
    MATCH "int __ste_email_isSigned1 = 0;" -> ASSUME {__ste_email_isSigned1 == (0);} GOTO ARG1356;
    TRUE -> STOP;

STATE USEFIRST ARG1356 :
    MATCH "int __ste_email_signKey0 = 0;" -> ASSUME {__ste_email_signKey0 == (0);} GOTO ARG1357;
    TRUE -> STOP;

STATE USEFIRST ARG1357 :
    MATCH "int __ste_email_signKey1 = 0;" -> ASSUME {__ste_email_signKey1 == (0);} GOTO ARG1358;
    TRUE -> STOP;

STATE USEFIRST ARG1358 :
    MATCH "int __ste_email_isSignatureVerified0 ;" -> ASSUME {__ste_email_isSignatureVerified0 == (0);} GOTO ARG1359;
    TRUE -> STOP;

STATE USEFIRST ARG1359 :
    MATCH "int __ste_email_isSignatureVerified1 ;" -> ASSUME {__ste_email_isSignatureVerified1 == (0);} GOTO ARG1360;
    TRUE -> STOP;

STATE USEFIRST ARG1360 :
    MATCH "int initClient(void) ;" -> GOTO ARG1363;
    TRUE -> STOP;

STATE USEFIRST ARG1363 :
    MATCH "int getClientAddressBookSize(int handle ) ;" -> GOTO ARG1364;
    TRUE -> STOP;

STATE USEFIRST ARG1364 :
    MATCH "int getClientAddressBookAddress(int handle , int index ) ;" -> GOTO ARG1366;
    TRUE -> STOP;

STATE USEFIRST ARG1366 :
    MATCH "int getClientAutoResponse(int handle ) ;" -> GOTO ARG1367;
    TRUE -> STOP;

STATE USEFIRST ARG1367 :
    MATCH "int getClientPrivateKey(int handle ) ;" -> GOTO ARG1368;
    TRUE -> STOP;

STATE USEFIRST ARG1368 :
    MATCH "void setClientPrivateKey(int handle , int value ) ;" -> GOTO ARG1370;
    TRUE -> STOP;

STATE USEFIRST ARG1370 :
    MATCH "int getClientForwardReceiver(int handle ) ;" -> GOTO ARG1371;
    TRUE -> STOP;

STATE USEFIRST ARG1371 :
    MATCH "int getClientId(int handle ) ;" -> GOTO ARG1373;
    TRUE -> STOP;

STATE USEFIRST ARG1373 :
    MATCH "void queue(int client , int msg ) ;" -> GOTO ARG1375;
    TRUE -> STOP;

STATE USEFIRST ARG1375 :
    MATCH "int is_queue_empty(void) ;" -> GOTO ARG1376;
    TRUE -> STOP;

STATE USEFIRST ARG1376 :
    MATCH "int get_queued_client(void) ;" -> GOTO ARG1377;
    TRUE -> STOP;

STATE USEFIRST ARG1377 :
    MATCH "int get_queued_email(void) ;" -> GOTO ARG1378;
    TRUE -> STOP;

STATE USEFIRST ARG1378 :
    MATCH "void mail(int client , int msg ) ;" -> GOTO ARG1381;
    TRUE -> STOP;

STATE USEFIRST ARG1381 :
    MATCH "void outgoing(int client , int msg ) ;" -> GOTO ARG1384;
    TRUE -> STOP;

STATE USEFIRST ARG1384 :
    MATCH "void deliver(int client , int msg ) ;" -> GOTO ARG1385;
    TRUE -> STOP;

STATE USEFIRST ARG1385 :
    MATCH "void incoming(int client , int msg ) ;" -> GOTO ARG1386;
    TRUE -> STOP;

STATE USEFIRST ARG1386 :
    MATCH "int createClient(char *name ) ;" -> GOTO ARG1388;
    TRUE -> STOP;

STATE USEFIRST ARG1388 :
    MATCH "void sendEmail(int sender , int receiver ) ;" -> GOTO ARG1389;
    TRUE -> STOP;

STATE USEFIRST ARG1389 :
    MATCH "void generateKeyPair(int client , int seed ) ;" -> GOTO ARG1390;
    TRUE -> STOP;

STATE USEFIRST ARG1390 :
    MATCH "void autoRespond(int client , int msg ) ;" -> GOTO ARG1392;
    TRUE -> STOP;

STATE USEFIRST ARG1392 :
    MATCH "void sendToAddressBook(int client , int msg ) ;" -> GOTO ARG1393;
    TRUE -> STOP;

STATE USEFIRST ARG1393 :
    MATCH "void sign(int client , int msg ) ;" -> GOTO ARG1395;
    TRUE -> STOP;

STATE USEFIRST ARG1395 :
    MATCH "void forward(int client , int msg ) ;" -> GOTO ARG1397;
    TRUE -> STOP;

STATE USEFIRST ARG1397 :
    MATCH "void verify(int client , int msg ) ;" -> GOTO ARG1398;
    TRUE -> STOP;

STATE USEFIRST ARG1398 :
    MATCH "int queue_empty = 1;" -> ASSUME {queue_empty == (1);} GOTO ARG1401;
    TRUE -> STOP;

STATE USEFIRST ARG1401 :
    MATCH "int queued_message ;" -> ASSUME {queued_message == (0);} GOTO ARG1403;
    TRUE -> STOP;

STATE USEFIRST ARG1403 :
    MATCH "int queued_client ;" -> ASSUME {queued_client == (0);} GOTO ARG1405;
    TRUE -> STOP;

STATE USEFIRST ARG1405 :
    MATCH "void outgoing__wrappee__AutoResponder(int client , int msg )" -> GOTO ARG1407;
    TRUE -> STOP;

STATE USEFIRST ARG1407 :
    MATCH "void outgoing__wrappee__AddressBook(int client , int msg )" -> GOTO ARG1409;
    TRUE -> STOP;

STATE USEFIRST ARG1409 :
    MATCH "void incoming__wrappee__Keys(int client , int msg )" -> GOTO ARG1411;
    TRUE -> STOP;

STATE USEFIRST ARG1411 :
    MATCH "void incoming__wrappee__Sign(int client , int msg )" -> GOTO ARG1412;
    TRUE -> STOP;

STATE USEFIRST ARG1412 :
    MATCH "void incoming__wrappee__Forward(int client , int msg )" -> GOTO ARG1414;
    TRUE -> STOP;

STATE USEFIRST ARG1414 :
    MATCH "void setClientAddressBookSize(int handle , int value ) ;" -> GOTO ARG1415;
    TRUE -> STOP;

STATE USEFIRST ARG1415 :
    MATCH "void setClientAddressBookAlias(int handle , int index , int value ) ;" -> GOTO ARG1416;
    TRUE -> STOP;

STATE USEFIRST ARG1416 :
    MATCH "void setClientAddressBookAddress(int handle , int index , int value ) ;" -> GOTO ARG1417;
    TRUE -> STOP;

STATE USEFIRST ARG1417 :
    MATCH "void setClientAutoResponse(int handle , int value ) ;" -> GOTO ARG1418;
    TRUE -> STOP;

STATE USEFIRST ARG1418 :
    MATCH "int createClientKeyringEntry(int handle ) ;" -> GOTO ARG1419;
    TRUE -> STOP;

STATE USEFIRST ARG1419 :
    MATCH "int getClientKeyringUser(int handle , int index ) ;" -> GOTO ARG1421;
    TRUE -> STOP;

STATE USEFIRST ARG1421 :
    MATCH "void setClientKeyringUser(int handle , int index , int value ) ;" -> GOTO ARG1423;
    TRUE -> STOP;

STATE USEFIRST ARG1423 :
    MATCH "int getClientKeyringPublicKey(int handle , int index ) ;" -> GOTO ARG1424;
    TRUE -> STOP;

STATE USEFIRST ARG1424 :
    MATCH "void setClientKeyringPublicKey(int handle , int index , int value ) ;" -> GOTO ARG1425;
    TRUE -> STOP;

STATE USEFIRST ARG1425 :
    MATCH "void setClientForwardReceiver(int handle , int value ) ;" -> GOTO ARG1426;
    TRUE -> STOP;

STATE USEFIRST ARG1426 :
    MATCH "void setClientId(int handle , int value ) ;" -> GOTO ARG1427;
    TRUE -> STOP;

STATE USEFIRST ARG1427 :
    MATCH "int bob ;" -> ASSUME {bob == (0);} GOTO ARG1428;
    TRUE -> STOP;

STATE USEFIRST ARG1428 :
    MATCH "int rjh ;" -> ASSUME {rjh == (0);} GOTO ARG1429;
    TRUE -> STOP;

STATE USEFIRST ARG1429 :
    MATCH "int chuck ;" -> ASSUME {chuck == (0);} GOTO ARG1430;
    TRUE -> STOP;

STATE USEFIRST ARG1430 :
    MATCH "void setup_bob(int bob___0 ) ;" -> GOTO ARG1431;
    TRUE -> STOP;

STATE USEFIRST ARG1431 :
    MATCH "void setup_rjh(int rjh___0 ) ;" -> GOTO ARG1432;
    TRUE -> STOP;

STATE USEFIRST ARG1432 :
    MATCH "void setup_chuck(int chuck___0 ) ;" -> GOTO ARG1433;
    TRUE -> STOP;

STATE USEFIRST ARG1433 :
    MATCH "void bobToRjh(void) ;" -> GOTO ARG1434;
    TRUE -> STOP;

STATE USEFIRST ARG1434 :
    MATCH "void rjhToBob(void) ;" -> GOTO ARG1435;
    TRUE -> STOP;

STATE USEFIRST ARG1435 :
    MATCH "void test(void) ;" -> GOTO ARG1436;
    TRUE -> STOP;

STATE USEFIRST ARG1436 :
    MATCH "void setup(void) ;" -> GOTO ARG1437;
    TRUE -> STOP;

STATE USEFIRST ARG1437 :
    MATCH "int main(void) ;" -> GOTO ARG1438;
    TRUE -> STOP;

STATE USEFIRST ARG1438 :
    MATCH "void bobKeyAdd(void) ;" -> GOTO ARG1439;
    TRUE -> STOP;

STATE USEFIRST ARG1439 :
    MATCH "void bobKeyAddChuck(void) ;" -> GOTO ARG1440;
    TRUE -> STOP;

STATE USEFIRST ARG1440 :
    MATCH "void rjhKeyAdd(void) ;" -> GOTO ARG1441;
    TRUE -> STOP;

STATE USEFIRST ARG1441 :
    MATCH "void rjhKeyAddChuck(void) ;" -> GOTO ARG1442;
    TRUE -> STOP;

STATE USEFIRST ARG1442 :
    MATCH "void chuckKeyAdd(void) ;" -> GOTO ARG1443;
    TRUE -> STOP;

STATE USEFIRST ARG1443 :
    MATCH "void bobKeyChange(void) ;" -> GOTO ARG1444;
    TRUE -> STOP;

STATE USEFIRST ARG1444 :
    MATCH "void rjhKeyChange(void) ;" -> GOTO ARG1445;
    TRUE -> STOP;

STATE USEFIRST ARG1445 :
    MATCH "void rjhDeletePrivateKey(void) ;" -> GOTO ARG1447;
    TRUE -> STOP;

STATE USEFIRST ARG1447 :
    MATCH "void chuckKeyAddRjh(void) ;" -> GOTO ARG1449;
    TRUE -> STOP;

STATE USEFIRST ARG1449 :
    MATCH "void rjhSetAutoRespond(void) ;" -> GOTO ARG1451;
    TRUE -> STOP;

STATE USEFIRST ARG1451 :
    MATCH "void bobSetAddressBook(void) ;" -> GOTO ARG1452;
    TRUE -> STOP;

STATE USEFIRST ARG1452 :
    MATCH "void rjhEnableForwarding(void) ;" -> GOTO ARG1453;
    TRUE -> STOP;

STATE USEFIRST ARG1453 :
    MATCH "void setup_bob__wrappee__Base(int bob___0 )" -> GOTO ARG1454;
    TRUE -> STOP;

STATE USEFIRST ARG1454 :
    MATCH "void setup_rjh__wrappee__Base(int rjh___0 )" -> GOTO ARG1457;
    TRUE -> STOP;

STATE USEFIRST ARG1457 :
    MATCH "void setup_chuck__wrappee__Base(int chuck___0 )" -> GOTO ARG1459;
    TRUE -> STOP;

STATE USEFIRST ARG1459 :
    MATCH "char *getClientName(int handle ) ;" -> GOTO ARG1460;
    TRUE -> STOP;

STATE USEFIRST ARG1460 :
    MATCH "void setClientName(int handle , char *value ) ;" -> GOTO ARG1461;
    TRUE -> STOP;

STATE USEFIRST ARG1461 :
    MATCH "int getClientOutbuffer(int handle ) ;" -> GOTO ARG1463;
    TRUE -> STOP;

STATE USEFIRST ARG1463 :
    MATCH "void setClientOutbuffer(int handle , int value ) ;" -> GOTO ARG1464;
    TRUE -> STOP;

STATE USEFIRST ARG1464 :
    MATCH "int createClientAddressBookEntry(int handle ) ;" -> GOTO ARG1465;
    TRUE -> STOP;

STATE USEFIRST ARG1465 :
    MATCH "int getClientAddressBookAlias(int handle , int index ) ;" -> GOTO ARG1469;
    TRUE -> STOP;

STATE USEFIRST ARG1469 :
    MATCH "int getClientKeyringSize(int handle ) ;" -> GOTO ARG1470;
    TRUE -> STOP;

STATE USEFIRST ARG1470 :
    MATCH "int findClientAddressBookAlias(int handle , int userid ) ;" -> GOTO ARG1471;
    TRUE -> STOP;

STATE USEFIRST ARG1471 :
    MATCH "int __ste_Client_counter = 0;" -> ASSUME {__ste_Client_counter == (0);} GOTO ARG1472;
    TRUE -> STOP;

STATE USEFIRST ARG1472 :
    MATCH "char *__ste_client_name0 = (char *)0;" -> GOTO ARG1475;
    TRUE -> STOP;

STATE USEFIRST ARG1475 :
    MATCH "char *__ste_client_name1 = (char *)0;" -> GOTO ARG1476;
    TRUE -> STOP;

STATE USEFIRST ARG1476 :
    MATCH "char *__ste_client_name2 = (char *)0;" -> GOTO ARG1477;
    TRUE -> STOP;

STATE USEFIRST ARG1477 :
    MATCH "int __ste_client_outbuffer0 = 0;" -> GOTO ARG1478;
    TRUE -> STOP;

STATE USEFIRST ARG1478 :
    MATCH "int __ste_client_outbuffer1 = 0;" -> GOTO ARG1480;
    TRUE -> STOP;

STATE USEFIRST ARG1480 :
    MATCH "int __ste_client_outbuffer2 = 0;" -> GOTO ARG1481;
    TRUE -> STOP;

STATE USEFIRST ARG1481 :
    MATCH "int __ste_client_outbuffer3 = 0;" -> GOTO ARG1484;
    TRUE -> STOP;

STATE USEFIRST ARG1484 :
    MATCH "int __ste_ClientAddressBook_size0 = 0;" -> ASSUME {__ste_ClientAddressBook_size0 == (0);} GOTO ARG1488;
    TRUE -> STOP;

STATE USEFIRST ARG1488 :
    MATCH "int __ste_ClientAddressBook_size1 = 0;" -> ASSUME {__ste_ClientAddressBook_size1 == (0);} GOTO ARG1490;
    TRUE -> STOP;

STATE USEFIRST ARG1490 :
    MATCH "int __ste_ClientAddressBook_size2 = 0;" -> ASSUME {__ste_ClientAddressBook_size2 == (0);} GOTO ARG1493;
    TRUE -> STOP;

STATE USEFIRST ARG1493 :
    MATCH "int __ste_Client_AddressBook0_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias0 == (0);} GOTO ARG1494;
    TRUE -> STOP;

STATE USEFIRST ARG1494 :
    MATCH "int __ste_Client_AddressBook0_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias1 == (0);} GOTO ARG1496;
    TRUE -> STOP;

STATE USEFIRST ARG1496 :
    MATCH "int __ste_Client_AddressBook0_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Alias2 == (0);} GOTO ARG1497;
    TRUE -> STOP;

STATE USEFIRST ARG1497 :
    MATCH "int __ste_Client_AddressBook1_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias0 == (0);} GOTO ARG1498;
    TRUE -> STOP;

STATE USEFIRST ARG1498 :
    MATCH "int __ste_Client_AddressBook1_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias1 == (0);} GOTO ARG1499;
    TRUE -> STOP;

STATE USEFIRST ARG1499 :
    MATCH "int __ste_Client_AddressBook1_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Alias2 == (0);} GOTO ARG1500;
    TRUE -> STOP;

STATE USEFIRST ARG1500 :
    MATCH "int __ste_Client_AddressBook2_Alias0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias0 == (0);} GOTO ARG1501;
    TRUE -> STOP;

STATE USEFIRST ARG1501 :
    MATCH "int __ste_Client_AddressBook2_Alias1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias1 == (0);} GOTO ARG1502;
    TRUE -> STOP;

STATE USEFIRST ARG1502 :
    MATCH "int __ste_Client_AddressBook2_Alias2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Alias2 == (0);} GOTO ARG1503;
    TRUE -> STOP;

STATE USEFIRST ARG1503 :
    MATCH "int __ste_Client_AddressBook0_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address0 == (0);} GOTO ARG1504;
    TRUE -> STOP;

STATE USEFIRST ARG1504 :
    MATCH "int __ste_Client_AddressBook0_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address1 == (0);} GOTO ARG1505;
    TRUE -> STOP;

STATE USEFIRST ARG1505 :
    MATCH "int __ste_Client_AddressBook0_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook0_Address2 == (0);} GOTO ARG1507;
    TRUE -> STOP;

STATE USEFIRST ARG1507 :
    MATCH "int __ste_Client_AddressBook1_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address0 == (0);} GOTO ARG1511;
    TRUE -> STOP;

STATE USEFIRST ARG1511 :
    MATCH "int __ste_Client_AddressBook1_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address1 == (0);} GOTO ARG1512;
    TRUE -> STOP;

STATE USEFIRST ARG1512 :
    MATCH "int __ste_Client_AddressBook1_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook1_Address2 == (0);} GOTO ARG1514;
    TRUE -> STOP;

STATE USEFIRST ARG1514 :
    MATCH "int __ste_Client_AddressBook2_Address0 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address0 == (0);} GOTO ARG1520;
    TRUE -> STOP;

STATE USEFIRST ARG1520 :
    MATCH "int __ste_Client_AddressBook2_Address1 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address1 == (0);} GOTO ARG1525;
    TRUE -> STOP;

STATE USEFIRST ARG1525 :
    MATCH "int __ste_Client_AddressBook2_Address2 = 0;" -> ASSUME {__ste_Client_AddressBook2_Address2 == (0);} GOTO ARG1527;
    TRUE -> STOP;

STATE USEFIRST ARG1527 :
    MATCH "int __ste_client_autoResponse0 = 0;" -> ASSUME {__ste_client_autoResponse0 == (0);} GOTO ARG1531;
    TRUE -> STOP;

STATE USEFIRST ARG1531 :
    MATCH "int __ste_client_autoResponse1 = 0;" -> ASSUME {__ste_client_autoResponse1 == (0);} GOTO ARG1534;
    TRUE -> STOP;

STATE USEFIRST ARG1534 :
    MATCH "int __ste_client_autoResponse2 = 0;" -> ASSUME {__ste_client_autoResponse2 == (0);} GOTO ARG1536;
    TRUE -> STOP;

STATE USEFIRST ARG1536 :
    MATCH "int __ste_client_privateKey0 = 0;" -> ASSUME {__ste_client_privateKey0 == (0);} GOTO ARG1538;
    TRUE -> STOP;

STATE USEFIRST ARG1538 :
    MATCH "int __ste_client_privateKey1 = 0;" -> ASSUME {__ste_client_privateKey1 == (0);} GOTO ARG1542;
    TRUE -> STOP;

STATE USEFIRST ARG1542 :
    MATCH "int __ste_client_privateKey2 = 0;" -> ASSUME {__ste_client_privateKey2 == (0);} GOTO ARG1549;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "int __ste_ClientKeyring_size0 = 0;" -> ASSUME {__ste_ClientKeyring_size0 == (0);} GOTO ARG1555;
    TRUE -> STOP;

STATE USEFIRST ARG1555 :
    MATCH "int __ste_ClientKeyring_size1 = 0;" -> ASSUME {__ste_ClientKeyring_size1 == (0);} GOTO ARG1561;
    TRUE -> STOP;

STATE USEFIRST ARG1561 :
    MATCH "int __ste_ClientKeyring_size2 = 0;" -> ASSUME {__ste_ClientKeyring_size2 == (0);} GOTO ARG1565;
    TRUE -> STOP;

STATE USEFIRST ARG1565 :
    MATCH "void setClientKeyringSize(int handle , int value )" -> GOTO ARG1567;
    TRUE -> STOP;

STATE USEFIRST ARG1567 :
    MATCH "int __ste_Client_Keyring0_User0 = 0;" -> ASSUME {__ste_Client_Keyring0_User0 == (0);} GOTO ARG1568;
    TRUE -> STOP;

STATE USEFIRST ARG1568 :
    MATCH "int __ste_Client_Keyring0_User1 = 0;" -> ASSUME {__ste_Client_Keyring0_User1 == (0);} GOTO ARG1569;
    TRUE -> STOP;

STATE USEFIRST ARG1569 :
    MATCH "int __ste_Client_Keyring0_User2 = 0;" -> GOTO ARG1570;
    TRUE -> STOP;

STATE USEFIRST ARG1570 :
    MATCH "int __ste_Client_Keyring1_User0 = 0;" -> ASSUME {__ste_Client_Keyring1_User0 == (0);} GOTO ARG1571;
    TRUE -> STOP;

STATE USEFIRST ARG1571 :
    MATCH "int __ste_Client_Keyring1_User1 = 0;" -> ASSUME {__ste_Client_Keyring1_User1 == (0);} GOTO ARG1572;
    TRUE -> STOP;

STATE USEFIRST ARG1572 :
    MATCH "int __ste_Client_Keyring1_User2 = 0;" -> GOTO ARG1573;
    TRUE -> STOP;

STATE USEFIRST ARG1573 :
    MATCH "int __ste_Client_Keyring2_User0 = 0;" -> ASSUME {__ste_Client_Keyring2_User0 == (0);} GOTO ARG1574;
    TRUE -> STOP;

STATE USEFIRST ARG1574 :
    MATCH "int __ste_Client_Keyring2_User1 = 0;" -> ASSUME {__ste_Client_Keyring2_User1 == (0);} GOTO ARG1575;
    TRUE -> STOP;

STATE USEFIRST ARG1575 :
    MATCH "int __ste_Client_Keyring2_User2 = 0;" -> GOTO ARG1576;
    TRUE -> STOP;

STATE USEFIRST ARG1576 :
    MATCH "int __ste_Client_Keyring0_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey0 == (0);} GOTO ARG1577;
    TRUE -> STOP;

STATE USEFIRST ARG1577 :
    MATCH "int __ste_Client_Keyring0_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring0_PublicKey1 == (0);} GOTO ARG1578;
    TRUE -> STOP;

STATE USEFIRST ARG1578 :
    MATCH "int __ste_Client_Keyring0_PublicKey2 = 0;" -> GOTO ARG1579;
    TRUE -> STOP;

STATE USEFIRST ARG1579 :
    MATCH "int __ste_Client_Keyring1_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey0 == (0);} GOTO ARG1580;
    TRUE -> STOP;

STATE USEFIRST ARG1580 :
    MATCH "int __ste_Client_Keyring1_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring1_PublicKey1 == (0);} GOTO ARG1581;
    TRUE -> STOP;

STATE USEFIRST ARG1581 :
    MATCH "int __ste_Client_Keyring1_PublicKey2 = 0;" -> GOTO ARG1583;
    TRUE -> STOP;

STATE USEFIRST ARG1583 :
    MATCH "int __ste_Client_Keyring2_PublicKey0 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey0 == (0);} GOTO ARG1585;
    TRUE -> STOP;

STATE USEFIRST ARG1585 :
    MATCH "int __ste_Client_Keyring2_PublicKey1 = 0;" -> ASSUME {__ste_Client_Keyring2_PublicKey1 == (0);} GOTO ARG1588;
    TRUE -> STOP;

STATE USEFIRST ARG1588 :
    MATCH "int __ste_Client_Keyring2_PublicKey2 = 0;" -> GOTO ARG1589;
    TRUE -> STOP;

STATE USEFIRST ARG1589 :
    MATCH "int __ste_client_forwardReceiver0 = 0;" -> ASSUME {__ste_client_forwardReceiver0 == (0);} GOTO ARG1591;
    TRUE -> STOP;

STATE USEFIRST ARG1591 :
    MATCH "int __ste_client_forwardReceiver1 = 0;" -> ASSUME {__ste_client_forwardReceiver1 == (0);} GOTO ARG1594;
    TRUE -> STOP;

STATE USEFIRST ARG1594 :
    MATCH "int __ste_client_forwardReceiver2 = 0;" -> ASSUME {__ste_client_forwardReceiver2 == (0);} GOTO ARG1598;
    TRUE -> STOP;

STATE USEFIRST ARG1598 :
    MATCH "int __ste_client_forwardReceiver3 = 0;" -> GOTO ARG1600;
    TRUE -> STOP;

STATE USEFIRST ARG1600 :
    MATCH "int __ste_client_idCounter0 = 0;" -> ASSUME {__ste_client_idCounter0 == (0);} GOTO ARG1601;
    TRUE -> STOP;

STATE USEFIRST ARG1601 :
    MATCH "int __ste_client_idCounter1 = 0;" -> ASSUME {__ste_client_idCounter1 == (0);} GOTO ARG1603;
    TRUE -> STOP;

STATE USEFIRST ARG1603 :
    MATCH "int __ste_client_idCounter2 = 0;" -> ASSUME {__ste_client_idCounter2 == (0);} GOTO ARG1606;
    TRUE -> STOP;

STATE USEFIRST ARG1606 :
    MATCH "" -> GOTO ARG1608;
    TRUE -> STOP;

STATE USEFIRST ARG1608 :
    MATCH "int retValue_acc ;" -> GOTO ARG1610;
    TRUE -> STOP;

STATE USEFIRST ARG1610 :
    MATCH "int tmp ;" -> GOTO ARG1613;
    TRUE -> STOP;

STATE USEFIRST ARG1613 :
    MATCH "select_helpers();" -> GOTO ARG1615;
    TRUE -> STOP;

STATE USEFIRST ARG1615 :
    MATCH "" -> GOTO ARG1617;
    TRUE -> STOP;

STATE USEFIRST ARG1617 :
    MATCH "return;" -> GOTO ARG1619;
    TRUE -> STOP;

STATE USEFIRST ARG1619 :
    MATCH "" -> GOTO ARG1622;
    TRUE -> STOP;

STATE USEFIRST ARG1622 :
    MATCH "select_features();" -> GOTO ARG1624;
    TRUE -> STOP;

STATE USEFIRST ARG1624 :
    MATCH "" -> GOTO ARG1626;
    TRUE -> STOP;

STATE USEFIRST ARG1626 :
    MATCH "return;" -> GOTO ARG1627;
    TRUE -> STOP;

STATE USEFIRST ARG1627 :
    MATCH "" -> GOTO ARG1628;
    TRUE -> STOP;

STATE USEFIRST ARG1628 :
    MATCH "tmp = valid_product();" -> GOTO ARG1629;
    TRUE -> STOP;

STATE USEFIRST ARG1629 :
    MATCH "" -> GOTO ARG1630;
    TRUE -> STOP;

STATE USEFIRST ARG1630 :
    MATCH "int retValue_acc ;" -> GOTO ARG1631;
    TRUE -> STOP;

STATE USEFIRST ARG1631 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1632;
    TRUE -> STOP;

STATE USEFIRST ARG1632 :
    MATCH "return (retValue_acc);" -> GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1633 :
    MATCH "" -> GOTO ARG1638;
    TRUE -> STOP;

STATE USEFIRST ARG1638 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG1640;
    TRUE -> STOP;

STATE USEFIRST ARG1640 :
    MATCH "setup();" -> GOTO ARG1642;
    TRUE -> STOP;

STATE USEFIRST ARG1642 :
    MATCH "" -> GOTO ARG1644;
    TRUE -> STOP;

STATE USEFIRST ARG1644 :
    MATCH "char const * __restrict __cil_tmp1 ;" -> GOTO ARG1647;
    TRUE -> STOP;

STATE USEFIRST ARG1647 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1650 :
    MATCH "char const * __restrict __cil_tmp3 ;" -> GOTO ARG1654;
    TRUE -> STOP;

STATE USEFIRST ARG1654 :
    MATCH "bob = 1;" -> ASSUME {bob == (1);} GOTO ARG1659;
    TRUE -> STOP;

STATE USEFIRST ARG1659 :
    MATCH "setup_bob(bob);" -> GOTO ARG1662;
    TRUE -> STOP;

STATE USEFIRST ARG1662 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1665;
    TRUE -> STOP;

STATE USEFIRST ARG1665 :
    MATCH "setup_bob__wrappee__Base(bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1670;
    TRUE -> STOP;

STATE USEFIRST ARG1670 :
    MATCH "" -> ASSUME {bob___0 == (1);} GOTO ARG1672;
    TRUE -> STOP;

STATE USEFIRST ARG1672 :
    MATCH "setClientId(bob___0, bob___0);" -> ASSUME {bob___0 == (1);} GOTO ARG1675;
    TRUE -> STOP;

STATE USEFIRST ARG1675 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG1676;
    TRUE -> STOP;

STATE USEFIRST ARG1676 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG1679;
    TRUE -> STOP;

STATE USEFIRST ARG1679 :
    MATCH "__ste_client_idCounter0 = value;" -> ASSUME {__ste_client_idCounter0 == (1);} GOTO ARG1684;
    TRUE -> STOP;

STATE USEFIRST ARG1684 :
    MATCH "" -> GOTO ARG1685;
    TRUE -> STOP;

STATE USEFIRST ARG1685 :
    MATCH "return;" -> GOTO ARG1688;
    TRUE -> STOP;

STATE USEFIRST ARG1688 :
    MATCH "" -> GOTO ARG1690;
    TRUE -> STOP;

STATE USEFIRST ARG1690 :
    MATCH "return;" -> GOTO ARG1693;
    TRUE -> STOP;

STATE USEFIRST ARG1693 :
    MATCH "" -> GOTO ARG1696;
    TRUE -> STOP;

STATE USEFIRST ARG1696 :
    MATCH "setClientPrivateKey(bob___0, 123);" -> GOTO ARG1705;
    TRUE -> STOP;

STATE USEFIRST ARG1705 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG1708;
    TRUE -> STOP;

STATE USEFIRST ARG1708 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG1714;
    TRUE -> STOP;

STATE USEFIRST ARG1714 :
    MATCH "__ste_client_privateKey0 = value;" -> ASSUME {__ste_client_privateKey0 == (123);} GOTO ARG1718;
    TRUE -> STOP;

STATE USEFIRST ARG1718 :
    MATCH "" -> GOTO ARG1721;
    TRUE -> STOP;

STATE USEFIRST ARG1721 :
    MATCH "return;" -> GOTO ARG1722;
    TRUE -> STOP;

STATE USEFIRST ARG1722 :
    MATCH "" -> GOTO ARG1726;
    TRUE -> STOP;

STATE USEFIRST ARG1726 :
    MATCH "return;" -> GOTO ARG1728;
    TRUE -> STOP;

STATE USEFIRST ARG1728 :
    MATCH "" -> GOTO ARG1730;
    TRUE -> STOP;

STATE USEFIRST ARG1730 :
    MATCH "__cil_tmp1 = (char const * __restrict )\"bob: %d\\n\";" -> ASSUME {__cil_tmp1 == (5LL);} GOTO ARG1736;
    TRUE -> STOP;

STATE USEFIRST ARG1736 :
    MATCH "printf(__cil_tmp1, bob);" -> GOTO ARG1738;
    TRUE -> STOP;

STATE USEFIRST ARG1738 :
    MATCH "rjh = 2;" -> ASSUME {rjh == (2);} GOTO ARG1744;
    TRUE -> STOP;

STATE USEFIRST ARG1744 :
    MATCH "setup_rjh(rjh);" -> GOTO ARG1748;
    TRUE -> STOP;

STATE USEFIRST ARG1748 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1749;
    TRUE -> STOP;

STATE USEFIRST ARG1749 :
    MATCH "setup_rjh__wrappee__Base(rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1753;
    TRUE -> STOP;

STATE USEFIRST ARG1753 :
    MATCH "" -> ASSUME {rjh___0 == (2);} GOTO ARG1755;
    TRUE -> STOP;

STATE USEFIRST ARG1755 :
    MATCH "setClientId(rjh___0, rjh___0);" -> ASSUME {rjh___0 == (2);} GOTO ARG1759;
    TRUE -> STOP;

STATE USEFIRST ARG1759 :
    MATCH "" -> ASSUME {handle == (2);value == (2);} GOTO ARG1760;
    TRUE -> STOP;

STATE USEFIRST ARG1760 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (2);} GOTO ARG1763;
    TRUE -> STOP;

STATE USEFIRST ARG1763 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1766;
    TRUE -> STOP;

STATE USEFIRST ARG1766 :
    MATCH "__ste_client_idCounter1 = value;" -> ASSUME {__ste_client_idCounter1 == (2);} GOTO ARG1771;
    TRUE -> STOP;

STATE USEFIRST ARG1771 :
    MATCH "" -> GOTO ARG1772;
    TRUE -> STOP;

STATE USEFIRST ARG1772 :
    MATCH "return;" -> GOTO ARG1774;
    TRUE -> STOP;

STATE USEFIRST ARG1774 :
    MATCH "" -> GOTO ARG1777;
    TRUE -> STOP;

STATE USEFIRST ARG1777 :
    MATCH "return;" -> GOTO ARG1778;
    TRUE -> STOP;

STATE USEFIRST ARG1778 :
    MATCH "" -> GOTO ARG1779;
    TRUE -> STOP;

STATE USEFIRST ARG1779 :
    MATCH "setClientPrivateKey(rjh___0, 456);" -> GOTO ARG1786;
    TRUE -> STOP;

STATE USEFIRST ARG1786 :
    MATCH "" -> ASSUME {handle == (2);value == (456);} GOTO ARG1787;
    TRUE -> STOP;

STATE USEFIRST ARG1787 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);value == (456);} GOTO ARG1792;
    TRUE -> STOP;

STATE USEFIRST ARG1792 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG1796;
    TRUE -> STOP;

STATE USEFIRST ARG1796 :
    MATCH "__ste_client_privateKey1 = value;" -> ASSUME {__ste_client_privateKey1 == (456);} GOTO ARG1800;
    TRUE -> STOP;

STATE USEFIRST ARG1800 :
    MATCH "" -> GOTO ARG1801;
    TRUE -> STOP;

STATE USEFIRST ARG1801 :
    MATCH "return;" -> GOTO ARG1804;
    TRUE -> STOP;

STATE USEFIRST ARG1804 :
    MATCH "" -> GOTO ARG1806;
    TRUE -> STOP;

STATE USEFIRST ARG1806 :
    MATCH "return;" -> GOTO ARG1807;
    TRUE -> STOP;

STATE USEFIRST ARG1807 :
    MATCH "" -> GOTO ARG1810;
    TRUE -> STOP;

STATE USEFIRST ARG1810 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"rjh: %d\\n\";" -> ASSUME {__cil_tmp2 == (6LL);} GOTO ARG1814;
    TRUE -> STOP;

STATE USEFIRST ARG1814 :
    MATCH "printf(__cil_tmp2, rjh);" -> GOTO ARG1817;
    TRUE -> STOP;

STATE USEFIRST ARG1817 :
    MATCH "chuck = 3;" -> ASSUME {chuck == (3);} GOTO ARG1821;
    TRUE -> STOP;

STATE USEFIRST ARG1821 :
    MATCH "setup_chuck(chuck);" -> GOTO ARG1825;
    TRUE -> STOP;

STATE USEFIRST ARG1825 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1827;
    TRUE -> STOP;

STATE USEFIRST ARG1827 :
    MATCH "setup_chuck__wrappee__Base(chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1831;
    TRUE -> STOP;

STATE USEFIRST ARG1831 :
    MATCH "" -> ASSUME {chuck___0 == (3);} GOTO ARG1832;
    TRUE -> STOP;

STATE USEFIRST ARG1832 :
    MATCH "setClientId(chuck___0, chuck___0);" -> ASSUME {chuck___0 == (3);} GOTO ARG1836;
    TRUE -> STOP;

STATE USEFIRST ARG1836 :
    MATCH "" -> ASSUME {handle == (3);value == (3);} GOTO ARG1837;
    TRUE -> STOP;

STATE USEFIRST ARG1837 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (3);} GOTO ARG1838;
    TRUE -> STOP;

STATE USEFIRST ARG1838 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1840;
    TRUE -> STOP;

STATE USEFIRST ARG1840 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1842;
    TRUE -> STOP;

STATE USEFIRST ARG1842 :
    MATCH "__ste_client_idCounter2 = value;" -> ASSUME {__ste_client_idCounter2 == (3);} GOTO ARG1844;
    TRUE -> STOP;

STATE USEFIRST ARG1844 :
    MATCH "" -> GOTO ARG1847;
    TRUE -> STOP;

STATE USEFIRST ARG1847 :
    MATCH "return;" -> GOTO ARG1850;
    TRUE -> STOP;

STATE USEFIRST ARG1850 :
    MATCH "" -> GOTO ARG1851;
    TRUE -> STOP;

STATE USEFIRST ARG1851 :
    MATCH "return;" -> GOTO ARG1854;
    TRUE -> STOP;

STATE USEFIRST ARG1854 :
    MATCH "" -> GOTO ARG1856;
    TRUE -> STOP;

STATE USEFIRST ARG1856 :
    MATCH "setClientPrivateKey(chuck___0, 789);" -> GOTO ARG1860;
    TRUE -> STOP;

STATE USEFIRST ARG1860 :
    MATCH "" -> ASSUME {handle == (3);value == (789);} GOTO ARG1863;
    TRUE -> STOP;

STATE USEFIRST ARG1863 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (3);value == (789);} GOTO ARG1866;
    TRUE -> STOP;

STATE USEFIRST ARG1866 :
    MATCH "[!(handle == 2)]" -> ASSUME {handle == (3);} GOTO ARG1869;
    TRUE -> STOP;

STATE USEFIRST ARG1869 :
    MATCH "[handle == 3]" -> ASSUME {handle == (3);} GOTO ARG1872;
    TRUE -> STOP;

STATE USEFIRST ARG1872 :
    MATCH "__ste_client_privateKey2 = value;" -> ASSUME {__ste_client_privateKey2 == (789);} GOTO ARG1877;
    TRUE -> STOP;

STATE USEFIRST ARG1877 :
    MATCH "" -> GOTO ARG1879;
    TRUE -> STOP;

STATE USEFIRST ARG1879 :
    MATCH "return;" -> GOTO ARG1882;
    TRUE -> STOP;

STATE USEFIRST ARG1882 :
    MATCH "" -> GOTO ARG1885;
    TRUE -> STOP;

STATE USEFIRST ARG1885 :
    MATCH "return;" -> GOTO ARG1888;
    TRUE -> STOP;

STATE USEFIRST ARG1888 :
    MATCH "" -> GOTO ARG1889;
    TRUE -> STOP;

STATE USEFIRST ARG1889 :
    MATCH "__cil_tmp3 = (char const * __restrict )\"chuck: %d\\n\";" -> ASSUME {__cil_tmp3 == (7LL);} GOTO ARG1897;
    TRUE -> STOP;

STATE USEFIRST ARG1897 :
    MATCH "printf(__cil_tmp3, chuck);" -> GOTO ARG1901;
    TRUE -> STOP;

STATE USEFIRST ARG1901 :
    MATCH "return;" -> GOTO ARG1904;
    TRUE -> STOP;

STATE USEFIRST ARG1904 :
    MATCH "" -> GOTO ARG1907;
    TRUE -> STOP;

STATE USEFIRST ARG1907 :
    MATCH "test();" -> GOTO ARG1910;
    TRUE -> STOP;

STATE USEFIRST ARG1910 :
    MATCH "" -> GOTO ARG1912;
    TRUE -> STOP;

STATE USEFIRST ARG1912 :
    MATCH "int op1 ;" -> GOTO ARG1916;
    TRUE -> STOP;

STATE USEFIRST ARG1916 :
    MATCH "int op2 ;" -> GOTO ARG1918;
    TRUE -> STOP;

STATE USEFIRST ARG1918 :
    MATCH "int op3 ;" -> GOTO ARG1924;
    TRUE -> STOP;

STATE USEFIRST ARG1924 :
    MATCH "int op4 ;" -> GOTO ARG1928;
    TRUE -> STOP;

STATE USEFIRST ARG1928 :
    MATCH "int op5 ;" -> GOTO ARG1932;
    TRUE -> STOP;

STATE USEFIRST ARG1932 :
    MATCH "int op6 ;" -> GOTO ARG1933;
    TRUE -> STOP;

STATE USEFIRST ARG1933 :
    MATCH "int op7 ;" -> GOTO ARG1935;
    TRUE -> STOP;

STATE USEFIRST ARG1935 :
    MATCH "int op8 ;" -> GOTO ARG1938;
    TRUE -> STOP;

STATE USEFIRST ARG1938 :
    MATCH "int op9 ;" -> GOTO ARG1940;
    TRUE -> STOP;

STATE USEFIRST ARG1940 :
    MATCH "int op10 ;" -> GOTO ARG1942;
    TRUE -> STOP;

STATE USEFIRST ARG1942 :
    MATCH "int op11 ;" -> GOTO ARG1944;
    TRUE -> STOP;

STATE USEFIRST ARG1944 :
    MATCH "int splverifierCounter ;" -> GOTO ARG1946;
    TRUE -> STOP;

STATE USEFIRST ARG1946 :
    MATCH "int tmp ;" -> GOTO ARG1949;
    TRUE -> STOP;

STATE USEFIRST ARG1949 :
    MATCH "int tmp___0 ;" -> GOTO ARG1950;
    TRUE -> STOP;

STATE USEFIRST ARG1950 :
    MATCH "int tmp___1 ;" -> GOTO ARG1952;
    TRUE -> STOP;

STATE USEFIRST ARG1952 :
    MATCH "int tmp___2 ;" -> GOTO ARG1953;
    TRUE -> STOP;

STATE USEFIRST ARG1953 :
    MATCH "int tmp___3 ;" -> GOTO ARG1954;
    TRUE -> STOP;

STATE USEFIRST ARG1954 :
    MATCH "int tmp___4 ;" -> GOTO ARG1956;
    TRUE -> STOP;

STATE USEFIRST ARG1956 :
    MATCH "int tmp___5 ;" -> GOTO ARG1957;
    TRUE -> STOP;

STATE USEFIRST ARG1957 :
    MATCH "int tmp___6 ;" -> GOTO ARG1960;
    TRUE -> STOP;

STATE USEFIRST ARG1960 :
    MATCH "int tmp___7 ;" -> GOTO ARG1962;
    TRUE -> STOP;

STATE USEFIRST ARG1962 :
    MATCH "int tmp___8 ;" -> GOTO ARG1965;
    TRUE -> STOP;

STATE USEFIRST ARG1965 :
    MATCH "int tmp___9 ;" -> GOTO ARG1966;
    TRUE -> STOP;

STATE USEFIRST ARG1966 :
    MATCH "op1 = 0;" -> ASSUME {op1 == (0);} GOTO ARG1971;
    TRUE -> STOP;

STATE USEFIRST ARG1971 :
    MATCH "op2 = 0;" -> ASSUME {op2 == (0);} GOTO ARG1973;
    TRUE -> STOP;

STATE USEFIRST ARG1973 :
    MATCH "op3 = 0;" -> ASSUME {op3 == (0);} GOTO ARG1975;
    TRUE -> STOP;

STATE USEFIRST ARG1975 :
    MATCH "op4 = 0;" -> ASSUME {op4 == (0);} GOTO ARG1978;
    TRUE -> STOP;

STATE USEFIRST ARG1978 :
    MATCH "op5 = 0;" -> ASSUME {op5 == (0);} GOTO ARG1982;
    TRUE -> STOP;

STATE USEFIRST ARG1982 :
    MATCH "op6 = 0;" -> ASSUME {op6 == (0);} GOTO ARG1985;
    TRUE -> STOP;

STATE USEFIRST ARG1985 :
    MATCH "op7 = 0;" -> ASSUME {op7 == (0);} GOTO ARG1987;
    TRUE -> STOP;

STATE USEFIRST ARG1987 :
    MATCH "op8 = 0;" -> ASSUME {op8 == (0);} GOTO ARG1990;
    TRUE -> STOP;

STATE USEFIRST ARG1990 :
    MATCH "op9 = 0;" -> ASSUME {op9 == (0);} GOTO ARG1992;
    TRUE -> STOP;

STATE USEFIRST ARG1992 :
    MATCH "op10 = 0;" -> ASSUME {op10 == (0);} GOTO ARG1995;
    TRUE -> STOP;

STATE USEFIRST ARG1995 :
    MATCH "op11 = 0;" -> ASSUME {op11 == (0);} GOTO ARG1998;
    TRUE -> STOP;

STATE USEFIRST ARG1998 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG2002;
    TRUE -> STOP;

STATE USEFIRST ARG2002 :
    MATCH "" -> GOTO ARG2005;
    TRUE -> STOP;

STATE USEFIRST ARG2005 :
    MATCH "1" -> GOTO ARG2007;
    TRUE -> STOP;

STATE USEFIRST ARG2007 :
    MATCH "while_3_continue: ;" -> GOTO ARG2008;
    TRUE -> STOP;

STATE USEFIRST ARG2008 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG2012;
    TRUE -> STOP;

STATE USEFIRST ARG2012 :
    MATCH "" -> GOTO ARG2013;
    TRUE -> STOP;

STATE USEFIRST ARG2013 :
    MATCH "splverifierCounter = splverifierCounter + 1;" -> ASSUME {splverifierCounter == (1);} GOTO ARG2016;
    TRUE -> STOP;

STATE USEFIRST ARG2016 :
    MATCH "[! op1]" -> ASSUME {op1 == (0);} GOTO ARG2019;
    TRUE -> STOP;

STATE USEFIRST ARG2019 :
    MATCH "tmp___9 = __VERIFIER_nondet_int();" -> ASSUME {tmp___9 == (0);} GOTO ARG2022;
    TRUE -> STOP;

STATE USEFIRST ARG2022 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG2025;
    TRUE -> STOP;

STATE USEFIRST ARG2025 :
    MATCH "goto _L___8;" -> GOTO ARG2323;
    TRUE -> STOP;

STATE USEFIRST ARG2323 :
    MATCH "[! op2]" -> ASSUME {op2 == (0);} GOTO ARG2330;
    TRUE -> STOP;

STATE USEFIRST ARG2330 :
    MATCH "tmp___8 = __VERIFIER_nondet_int();" -> ASSUME {tmp___8 == (0);} GOTO ARG2337;
    TRUE -> STOP;

STATE USEFIRST ARG2337 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG2345;
    TRUE -> STOP;

STATE USEFIRST ARG2345 :
    MATCH "goto _L___7;" -> GOTO ARG2488;
    TRUE -> STOP;

STATE USEFIRST ARG2488 :
    MATCH "[! op3]" -> ASSUME {op3 == (0);} GOTO ARG2492;
    TRUE -> STOP;

STATE USEFIRST ARG2492 :
    MATCH "tmp___7 = __VERIFIER_nondet_int();" -> ASSUME {tmp___7 == (0);} GOTO ARG2496;
    TRUE -> STOP;

STATE USEFIRST ARG2496 :
    MATCH "[!(tmp___7)]" -> ASSUME {tmp___7 == (0);} GOTO ARG2499;
    TRUE -> STOP;

STATE USEFIRST ARG2499 :
    MATCH "goto _L___6;" -> GOTO ARG2576;
    TRUE -> STOP;

STATE USEFIRST ARG2576 :
    MATCH "[! op4]" -> ASSUME {op4 == (0);} GOTO ARG2583;
    TRUE -> STOP;

STATE USEFIRST ARG2583 :
    MATCH "tmp___6 = __VERIFIER_nondet_int();" -> ASSUME {tmp___6 == (0);} GOTO ARG2586;
    TRUE -> STOP;

STATE USEFIRST ARG2586 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG2592;
    TRUE -> STOP;

STATE USEFIRST ARG2592 :
    MATCH "goto _L___5;" -> GOTO ARG2833;
    TRUE -> STOP;

STATE USEFIRST ARG2833 :
    MATCH "[! op5]" -> ASSUME {op5 == (0);} GOTO ARG2841;
    TRUE -> STOP;

STATE USEFIRST ARG2841 :
    MATCH "tmp___5 = __VERIFIER_nondet_int();" -> ASSUME {tmp___5 == (0);} GOTO ARG2847;
    TRUE -> STOP;

STATE USEFIRST ARG2847 :
    MATCH "[!(tmp___5)]" -> ASSUME {tmp___5 == (0);} GOTO ARG2854;
    TRUE -> STOP;

STATE USEFIRST ARG2854 :
    MATCH "goto _L___4;" -> GOTO ARG3250;
    TRUE -> STOP;

STATE USEFIRST ARG3250 :
    MATCH "[! op6]" -> ASSUME {op6 == (0);} GOTO ARG3255;
    TRUE -> STOP;

STATE USEFIRST ARG3255 :
    MATCH "tmp___4 = __VERIFIER_nondet_int();" -> ASSUME {tmp___4 == (0);} GOTO ARG3261;
    TRUE -> STOP;

STATE USEFIRST ARG3261 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG3265;
    TRUE -> STOP;

STATE USEFIRST ARG3265 :
    MATCH "goto _L___3;" -> GOTO ARG3450;
    TRUE -> STOP;

STATE USEFIRST ARG3450 :
    MATCH "[! op7]" -> ASSUME {op7 == (0);} GOTO ARG3454;
    TRUE -> STOP;

STATE USEFIRST ARG3454 :
    MATCH "tmp___3 = __VERIFIER_nondet_int();" -> ASSUME {tmp___3 == (0);} GOTO ARG3458;
    TRUE -> STOP;

STATE USEFIRST ARG3458 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG3464;
    TRUE -> STOP;

STATE USEFIRST ARG3464 :
    MATCH "goto _L___2;" -> GOTO ARG3678;
    TRUE -> STOP;

STATE USEFIRST ARG3678 :
    MATCH "[! op8]" -> ASSUME {op8 == (0);} GOTO ARG3693;
    TRUE -> STOP;

STATE USEFIRST ARG3693 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG3714;
    TRUE -> STOP;

STATE USEFIRST ARG3714 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG3725;
    TRUE -> STOP;

STATE USEFIRST ARG3725 :
    MATCH "goto _L___1;" -> GOTO ARG4288;
    TRUE -> STOP;

STATE USEFIRST ARG4288 :
    MATCH "[! op9]" -> ASSUME {op9 == (0);} GOTO ARG4308;
    TRUE -> STOP;

STATE USEFIRST ARG4308 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG4330;
    TRUE -> STOP;

STATE USEFIRST ARG4330 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG4348;
    TRUE -> STOP;

STATE USEFIRST ARG4348 :
    MATCH "goto _L___0;" -> GOTO ARG5177;
    TRUE -> STOP;

STATE USEFIRST ARG5177 :
    MATCH "[! op10]" -> ASSUME {op10 == (0);} GOTO ARG5197;
    TRUE -> STOP;

STATE USEFIRST ARG5197 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG5220;
    TRUE -> STOP;

STATE USEFIRST ARG5220 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG5240;
    TRUE -> STOP;

STATE USEFIRST ARG5240 :
    MATCH "goto _L;" -> GOTO ARG5491;
    TRUE -> STOP;

STATE USEFIRST ARG5491 :
    MATCH "[! op11]" -> ASSUME {op11 == (0);} GOTO ARG5508;
    TRUE -> STOP;

STATE USEFIRST ARG5508 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG5535;
    TRUE -> STOP;

STATE USEFIRST ARG5535 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG5556;
    TRUE -> STOP;

STATE USEFIRST ARG5556 :
    MATCH "goto while_3_break;" -> GOTO ARG6887;
    TRUE -> STOP;

STATE USEFIRST ARG6887 :
    MATCH "while_3_break: ;" -> GOTO ARG6895;
    TRUE -> STOP;

STATE USEFIRST ARG6895 :
    MATCH "bobToRjh();" -> GOTO ARG6901;
    TRUE -> STOP;

STATE USEFIRST ARG6901 :
    MATCH "" -> GOTO ARG6907;
    TRUE -> STOP;

STATE USEFIRST ARG6907 :
    MATCH "int tmp ;" -> GOTO ARG6917;
    TRUE -> STOP;

STATE USEFIRST ARG6917 :
    MATCH "int tmp___0 ;" -> GOTO ARG6928;
    TRUE -> STOP;

STATE USEFIRST ARG6928 :
    MATCH "int tmp___1 ;" -> GOTO ARG6941;
    TRUE -> STOP;

STATE USEFIRST ARG6941 :
    MATCH "puts(\"Please enter a subject and a message body.\\n\");" -> GOTO ARG6967;
    TRUE -> STOP;

STATE USEFIRST ARG6967 :
    MATCH "sendEmail(bob, rjh);" -> GOTO ARG6990;
    TRUE -> STOP;

STATE USEFIRST ARG6990 :
    MATCH "" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG6995;
    TRUE -> STOP;

STATE USEFIRST ARG6995 :
    MATCH "int email ;" -> ASSUME {sender == (1);receiver == (2);} GOTO ARG7008;
    TRUE -> STOP;

STATE USEFIRST ARG7008 :
    MATCH "int tmp ;" -> GOTO ARG7015;
    TRUE -> STOP;

STATE USEFIRST ARG7015 :
    MATCH "tmp = createEmail(0, receiver);" -> GOTO ARG7035;
    TRUE -> STOP;

STATE USEFIRST ARG7035 :
    MATCH "" -> ASSUME {from == (0);to == (2);} GOTO ARG7039;
    TRUE -> STOP;

STATE USEFIRST ARG7039 :
    MATCH "int retValue_acc ;" -> ASSUME {from == (0);to == (2);} GOTO ARG7046;
    TRUE -> STOP;

STATE USEFIRST ARG7046 :
    MATCH "int msg ;" -> GOTO ARG7051;
    TRUE -> STOP;

STATE USEFIRST ARG7051 :
    MATCH "msg = 1;" -> ASSUME {msg == (1);} GOTO ARG7055;
    TRUE -> STOP;

STATE USEFIRST ARG7055 :
    MATCH "setEmailFrom(msg, from);" -> GOTO ARG7060;
    TRUE -> STOP;

STATE USEFIRST ARG7060 :
    MATCH "" -> ASSUME {handle == (1);value == (0);} GOTO ARG7062;
    TRUE -> STOP;

STATE USEFIRST ARG7062 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (0);} GOTO ARG7065;
    TRUE -> STOP;

STATE USEFIRST ARG7065 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (0);} GOTO ARG7069;
    TRUE -> STOP;

STATE USEFIRST ARG7069 :
    MATCH "" -> GOTO ARG7072;
    TRUE -> STOP;

STATE USEFIRST ARG7072 :
    MATCH "return;" -> GOTO ARG7074;
    TRUE -> STOP;

STATE USEFIRST ARG7074 :
    MATCH "" -> GOTO ARG7076;
    TRUE -> STOP;

STATE USEFIRST ARG7076 :
    MATCH "setEmailTo(msg, to);" -> GOTO ARG7081;
    TRUE -> STOP;

STATE USEFIRST ARG7081 :
    MATCH "" -> ASSUME {handle == (1);value == (2);} GOTO ARG7084;
    TRUE -> STOP;

STATE USEFIRST ARG7084 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (2);} GOTO ARG7085;
    TRUE -> STOP;

STATE USEFIRST ARG7085 :
    MATCH "__ste_email_to0 = value;" -> ASSUME {__ste_email_to0 == (2);} GOTO ARG7088;
    TRUE -> STOP;

STATE USEFIRST ARG7088 :
    MATCH "" -> GOTO ARG7091;
    TRUE -> STOP;

STATE USEFIRST ARG7091 :
    MATCH "return;" -> GOTO ARG7094;
    TRUE -> STOP;

STATE USEFIRST ARG7094 :
    MATCH "" -> GOTO ARG7095;
    TRUE -> STOP;

STATE USEFIRST ARG7095 :
    MATCH "retValue_acc = msg;" -> ASSUME {retValue_acc == (1);} GOTO ARG7099;
    TRUE -> STOP;

STATE USEFIRST ARG7099 :
    MATCH "return (retValue_acc);" -> GOTO ARG7105;
    TRUE -> STOP;

STATE USEFIRST ARG7105 :
    MATCH "" -> GOTO ARG7109;
    TRUE -> STOP;

STATE USEFIRST ARG7109 :
    MATCH "email = tmp;" -> ASSUME {email == (1);} GOTO ARG7112;
    TRUE -> STOP;

STATE USEFIRST ARG7112 :
    MATCH "outgoing(sender, email);" -> GOTO ARG7116;
    TRUE -> STOP;

STATE USEFIRST ARG7116 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG7119;
    TRUE -> STOP;

STATE USEFIRST ARG7119 :
    MATCH "sign(client, msg);" -> ASSUME {client == (1);msg == (1);} GOTO ARG7135;
    TRUE -> STOP;

STATE USEFIRST ARG7135 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG7137;
    TRUE -> STOP;

STATE USEFIRST ARG7137 :
    MATCH "int privkey ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG7144;
    TRUE -> STOP;

STATE USEFIRST ARG7144 :
    MATCH "int tmp ;" -> GOTO ARG7151;
    TRUE -> STOP;

STATE USEFIRST ARG7151 :
    MATCH "tmp = getClientPrivateKey(client);" -> GOTO ARG7156;
    TRUE -> STOP;

STATE USEFIRST ARG7156 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG7159;
    TRUE -> STOP;

STATE USEFIRST ARG7159 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG7165;
    TRUE -> STOP;

STATE USEFIRST ARG7165 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG7175;
    TRUE -> STOP;

STATE USEFIRST ARG7175 :
    MATCH "retValue_acc = __ste_client_privateKey0;" -> ASSUME {retValue_acc == (123);} GOTO ARG7177;
    TRUE -> STOP;

STATE USEFIRST ARG7177 :
    MATCH "return (retValue_acc);" -> GOTO ARG7180;
    TRUE -> STOP;

STATE USEFIRST ARG7180 :
    MATCH "" -> GOTO ARG7184;
    TRUE -> STOP;

STATE USEFIRST ARG7184 :
    MATCH "privkey = tmp;" -> ASSUME {privkey == (123);} GOTO ARG7188;
    TRUE -> STOP;

STATE USEFIRST ARG7188 :
    MATCH "[!(! privkey)]" -> ASSUME {privkey == (123);} GOTO ARG7190;
    TRUE -> STOP;

STATE USEFIRST ARG7190 :
    MATCH "" -> GOTO ARG7191;
    TRUE -> STOP;

STATE USEFIRST ARG7191 :
    MATCH "setEmailIsSigned(msg, 1);" -> GOTO ARG7192;
    TRUE -> STOP;

STATE USEFIRST ARG7192 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG7193;
    TRUE -> STOP;

STATE USEFIRST ARG7193 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG7194;
    TRUE -> STOP;

STATE USEFIRST ARG7194 :
    MATCH "__ste_email_isSigned0 = value;" -> ASSUME {__ste_email_isSigned0 == (1);} GOTO ARG7195;
    TRUE -> STOP;

STATE USEFIRST ARG7195 :
    MATCH "" -> GOTO ARG7196;
    TRUE -> STOP;

STATE USEFIRST ARG7196 :
    MATCH "return;" -> GOTO ARG7197;
    TRUE -> STOP;

STATE USEFIRST ARG7197 :
    MATCH "" -> GOTO ARG7198;
    TRUE -> STOP;

STATE USEFIRST ARG7198 :
    MATCH "setEmailSignKey(msg, privkey);" -> GOTO ARG7199;
    TRUE -> STOP;

STATE USEFIRST ARG7199 :
    MATCH "" -> ASSUME {handle == (1);value == (123);} GOTO ARG7201;
    TRUE -> STOP;

STATE USEFIRST ARG7201 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (123);} GOTO ARG7205;
    TRUE -> STOP;

STATE USEFIRST ARG7205 :
    MATCH "__ste_email_signKey0 = value;" -> ASSUME {__ste_email_signKey0 == (123);} GOTO ARG7207;
    TRUE -> STOP;

STATE USEFIRST ARG7207 :
    MATCH "" -> GOTO ARG7209;
    TRUE -> STOP;

STATE USEFIRST ARG7209 :
    MATCH "return;" -> GOTO ARG7210;
    TRUE -> STOP;

STATE USEFIRST ARG7210 :
    MATCH "" -> GOTO ARG7213;
    TRUE -> STOP;

STATE USEFIRST ARG7213 :
    MATCH "return;" -> GOTO ARG7214;
    TRUE -> STOP;

STATE USEFIRST ARG7214 :
    MATCH "" -> GOTO ARG7216;
    TRUE -> STOP;

STATE USEFIRST ARG7216 :
    MATCH "outgoing__wrappee__AddressBook(client, msg);" -> GOTO ARG7222;
    TRUE -> STOP;

STATE USEFIRST ARG7222 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG7223;
    TRUE -> STOP;

STATE USEFIRST ARG7223 :
    MATCH "int size ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG7227;
    TRUE -> STOP;

STATE USEFIRST ARG7227 :
    MATCH "int tmp ;" -> GOTO ARG7229;
    TRUE -> STOP;

STATE USEFIRST ARG7229 :
    MATCH "int receiver ;" -> GOTO ARG7231;
    TRUE -> STOP;

STATE USEFIRST ARG7231 :
    MATCH "int tmp___0 ;" -> GOTO ARG7236;
    TRUE -> STOP;

STATE USEFIRST ARG7236 :
    MATCH "int second ;" -> GOTO ARG7240;
    TRUE -> STOP;

STATE USEFIRST ARG7240 :
    MATCH "int tmp___1 ;" -> GOTO ARG7242;
    TRUE -> STOP;

STATE USEFIRST ARG7242 :
    MATCH "int tmp___2 ;" -> GOTO ARG7245;
    TRUE -> STOP;

STATE USEFIRST ARG7245 :
    MATCH "tmp = getClientAddressBookSize(client);" -> GOTO ARG7253;
    TRUE -> STOP;

STATE USEFIRST ARG7253 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG7255;
    TRUE -> STOP;

STATE USEFIRST ARG7255 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG7258;
    TRUE -> STOP;

STATE USEFIRST ARG7258 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG7262;
    TRUE -> STOP;

STATE USEFIRST ARG7262 :
    MATCH "retValue_acc = __ste_ClientAddressBook_size0;" -> ASSUME {retValue_acc == (0);} GOTO ARG7265;
    TRUE -> STOP;

STATE USEFIRST ARG7265 :
    MATCH "return (retValue_acc);" -> GOTO ARG7268;
    TRUE -> STOP;

STATE USEFIRST ARG7268 :
    MATCH "" -> GOTO ARG7276;
    TRUE -> STOP;

STATE USEFIRST ARG7276 :
    MATCH "size = tmp;" -> ASSUME {size == (0);} GOTO ARG7281;
    TRUE -> STOP;

STATE USEFIRST ARG7281 :
    MATCH "[!(size)]" -> ASSUME {size == (0);} GOTO ARG7286;
    TRUE -> STOP;

STATE USEFIRST ARG7286 :
    MATCH "outgoing__wrappee__AutoResponder(client, msg);" -> GOTO ARG7291;
    TRUE -> STOP;

STATE USEFIRST ARG7291 :
    MATCH "" -> ASSUME {client == (1);msg == (1);} GOTO ARG7293;
    TRUE -> STOP;

STATE USEFIRST ARG7293 :
    MATCH "int tmp ;" -> ASSUME {client == (1);msg == (1);} GOTO ARG7295;
    TRUE -> STOP;

STATE USEFIRST ARG7295 :
    MATCH "tmp = getClientId(client);" -> GOTO ARG7297;
    TRUE -> STOP;

STATE USEFIRST ARG7297 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG7299;
    TRUE -> STOP;

STATE USEFIRST ARG7299 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG7301;
    TRUE -> STOP;

STATE USEFIRST ARG7301 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG7304;
    TRUE -> STOP;

STATE USEFIRST ARG7304 :
    MATCH "retValue_acc = __ste_client_idCounter0;" -> ASSUME {retValue_acc == (1);} GOTO ARG7306;
    TRUE -> STOP;

STATE USEFIRST ARG7306 :
    MATCH "return (retValue_acc);" -> GOTO ARG7309;
    TRUE -> STOP;

STATE USEFIRST ARG7309 :
    MATCH "" -> GOTO ARG7311;
    TRUE -> STOP;

STATE USEFIRST ARG7311 :
    MATCH "setEmailFrom(msg, tmp);" -> GOTO ARG7315;
    TRUE -> STOP;

STATE USEFIRST ARG7315 :
    MATCH "" -> ASSUME {handle == (1);value == (1);} GOTO ARG7317;
    TRUE -> STOP;

STATE USEFIRST ARG7317 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);value == (1);} GOTO ARG7319;
    TRUE -> STOP;

STATE USEFIRST ARG7319 :
    MATCH "__ste_email_from0 = value;" -> ASSUME {__ste_email_from0 == (1);} GOTO ARG7323;
    TRUE -> STOP;

STATE USEFIRST ARG7323 :
    MATCH "" -> GOTO ARG7324;
    TRUE -> STOP;

STATE USEFIRST ARG7324 :
    MATCH "return;" -> GOTO ARG7327;
    TRUE -> STOP;

STATE USEFIRST ARG7327 :
    MATCH "" -> GOTO ARG7329;
    TRUE -> STOP;

STATE USEFIRST ARG7329 :
    MATCH "mail(client, msg);" -> GOTO ARG7331;
    TRUE -> STOP;

STATE USEFIRST ARG7331 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG7332;
    TRUE -> STOP;

STATE USEFIRST ARG7332 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {msg == (1);} GOTO ARG7335;
    TRUE -> STOP;

STATE USEFIRST ARG7335 :
    MATCH "int tmp ;" -> GOTO ARG7338;
    TRUE -> STOP;

STATE USEFIRST ARG7338 :
    MATCH "__utac__ad__arg1 = msg;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG7341;
    TRUE -> STOP;

STATE USEFIRST ARG7341 :
    MATCH "__utac_acc__SignVerify_spec__1(__utac__ad__arg1);" -> GOTO ARG7345;
    TRUE -> STOP;

STATE USEFIRST ARG7345 :
    MATCH "" -> ASSUME {msg == (1);} GOTO ARG7346;
    TRUE -> STOP;

STATE USEFIRST ARG7346 :
    MATCH "char const * __restrict __cil_tmp2 ;" -> ASSUME {msg == (1);} GOTO ARG7351;
    TRUE -> STOP;

STATE USEFIRST ARG7351 :
    MATCH "puts(\"before mail\\n\");" -> GOTO ARG7386;
    TRUE -> STOP;

STATE USEFIRST ARG7386 :
    MATCH "sent_signed = isSigned(msg);" -> GOTO ARG7389;
    TRUE -> STOP;

STATE USEFIRST ARG7389 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG7393;
    TRUE -> STOP;

STATE USEFIRST ARG7393 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG7396;
    TRUE -> STOP;

STATE USEFIRST ARG7396 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG7397;
    TRUE -> STOP;

STATE USEFIRST ARG7397 :
    MATCH "retValue_acc = __ste_email_isSigned0;" -> ASSUME {retValue_acc == (1);} GOTO ARG7398;
    TRUE -> STOP;

STATE USEFIRST ARG7398 :
    MATCH "return (retValue_acc);" -> GOTO ARG7399;
    TRUE -> STOP;

STATE USEFIRST ARG7399 :
    MATCH "" -> GOTO ARG7400;
    TRUE -> STOP;

STATE USEFIRST ARG7400 :
    MATCH "__cil_tmp2 = (char const * __restrict )\"sent_signed=%d\\n\";" -> GOTO ARG7401;
    TRUE -> STOP;

STATE USEFIRST ARG7401 :
    MATCH "printf(__cil_tmp2, sent_signed);" -> GOTO ARG7403;
    TRUE -> STOP;

STATE USEFIRST ARG7403 :
    MATCH "return;" -> GOTO ARG7404;
    TRUE -> STOP;

STATE USEFIRST ARG7404 :
    MATCH "" -> GOTO ARG7405;
    TRUE -> STOP;

STATE USEFIRST ARG7405 :
    MATCH "puts(\"mail sent\");" -> GOTO ARG7411;
    TRUE -> STOP;

STATE USEFIRST ARG7411 :
    MATCH "tmp = getEmailTo(msg);" -> GOTO ARG7417;
    TRUE -> STOP;

STATE USEFIRST ARG7417 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG7418;
    TRUE -> STOP;

STATE USEFIRST ARG7418 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG7423;
    TRUE -> STOP;

STATE USEFIRST ARG7423 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG7427;
    TRUE -> STOP;

STATE USEFIRST ARG7427 :
    MATCH "retValue_acc = __ste_email_to0;" -> ASSUME {retValue_acc == (2);} GOTO ARG7434;
    TRUE -> STOP;

STATE USEFIRST ARG7434 :
    MATCH "return (retValue_acc);" -> GOTO ARG7440;
    TRUE -> STOP;

STATE USEFIRST ARG7440 :
    MATCH "" -> GOTO ARG7448;
    TRUE -> STOP;

STATE USEFIRST ARG7448 :
    MATCH "incoming(tmp, msg);" -> GOTO ARG7457;
    TRUE -> STOP;

STATE USEFIRST ARG7457 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG7461;
    TRUE -> STOP;

STATE USEFIRST ARG7461 :
    MATCH "verify(client, msg);" -> ASSUME {client == (2);msg == (1);} GOTO ARG7463;
    TRUE -> STOP;

STATE USEFIRST ARG7463 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG7466;
    TRUE -> STOP;

STATE USEFIRST ARG7466 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG7468;
    TRUE -> STOP;

STATE USEFIRST ARG7468 :
    MATCH "int __utac__ad__arg2 ;" -> GOTO ARG7472;
    TRUE -> STOP;

STATE USEFIRST ARG7472 :
    MATCH "int tmp ;" -> GOTO ARG7476;
    TRUE -> STOP;

STATE USEFIRST ARG7476 :
    MATCH "int tmp___0 ;" -> GOTO ARG7480;
    TRUE -> STOP;

STATE USEFIRST ARG7480 :
    MATCH "int pubkey ;" -> GOTO ARG7484;
    TRUE -> STOP;

STATE USEFIRST ARG7484 :
    MATCH "int tmp___1 ;" -> GOTO ARG7487;
    TRUE -> STOP;

STATE USEFIRST ARG7487 :
    MATCH "int tmp___2 ;" -> GOTO ARG7492;
    TRUE -> STOP;

STATE USEFIRST ARG7492 :
    MATCH "int tmp___3 ;" -> GOTO ARG7496;
    TRUE -> STOP;

STATE USEFIRST ARG7496 :
    MATCH "int tmp___4 ;" -> GOTO ARG7499;
    TRUE -> STOP;

STATE USEFIRST ARG7499 :
    MATCH "__utac__ad__arg1 = client;" -> ASSUME {__utac__ad__arg1 == (2);} GOTO ARG7504;
    TRUE -> STOP;

STATE USEFIRST ARG7504 :
    MATCH "__utac__ad__arg2 = msg;" -> ASSUME {__utac__ad__arg2 == (1);} GOTO ARG7507;
    TRUE -> STOP;

STATE USEFIRST ARG7507 :
    MATCH "__utac_acc__SignVerify_spec__2(__utac__ad__arg1, __utac__ad__arg2);" -> GOTO ARG7513;
    TRUE -> STOP;

STATE USEFIRST ARG7513 :
    MATCH "" -> ASSUME {client == (2);msg == (1);} GOTO ARG7515;
    TRUE -> STOP;

STATE USEFIRST ARG7515 :
    MATCH "int pubkey ;" -> ASSUME {client == (2);msg == (1);} GOTO ARG7519;
    TRUE -> STOP;

STATE USEFIRST ARG7519 :
    MATCH "int tmp ;" -> GOTO ARG7526;
    TRUE -> STOP;

STATE USEFIRST ARG7526 :
    MATCH "int tmp___0 ;" -> GOTO ARG7528;
    TRUE -> STOP;

STATE USEFIRST ARG7528 :
    MATCH "int tmp___1 ;" -> GOTO ARG7531;
    TRUE -> STOP;

STATE USEFIRST ARG7531 :
    MATCH "int tmp___2 ;" -> GOTO ARG7533;
    TRUE -> STOP;

STATE USEFIRST ARG7533 :
    MATCH "char const * __restrict __cil_tmp8 ;" -> GOTO ARG7535;
    TRUE -> STOP;

STATE USEFIRST ARG7535 :
    MATCH "puts(\"before verify\\n\");" -> GOTO ARG7540;
    TRUE -> STOP;

STATE USEFIRST ARG7540 :
    MATCH "__cil_tmp8 = (char const * __restrict )\"sent_signed=%d\\n\";" -> GOTO ARG7546;
    TRUE -> STOP;

STATE USEFIRST ARG7546 :
    MATCH "printf(__cil_tmp8, sent_signed);" -> GOTO ARG7551;
    TRUE -> STOP;

STATE USEFIRST ARG7551 :
    MATCH "[sent_signed == 1]" -> ASSUME {sent_signed == (1);} GOTO ARG7554;
    TRUE -> STOP;

STATE USEFIRST ARG7554 :
    MATCH "tmp = getEmailFrom(msg);" -> GOTO ARG7561;
    TRUE -> STOP;

STATE USEFIRST ARG7561 :
    MATCH "" -> ASSUME {handle == (1);} GOTO ARG7564;
    TRUE -> STOP;

STATE USEFIRST ARG7564 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (1);} GOTO ARG7568;
    TRUE -> STOP;

STATE USEFIRST ARG7568 :
    MATCH "[handle == 1]" -> ASSUME {handle == (1);} GOTO ARG7574;
    TRUE -> STOP;

STATE USEFIRST ARG7574 :
    MATCH "retValue_acc = __ste_email_from0;" -> ASSUME {retValue_acc == (1);} GOTO ARG7579;
    TRUE -> STOP;

STATE USEFIRST ARG7579 :
    MATCH "return (retValue_acc);" -> GOTO ARG7585;
    TRUE -> STOP;

STATE USEFIRST ARG7585 :
    MATCH "" -> GOTO ARG7590;
    TRUE -> STOP;

STATE USEFIRST ARG7590 :
    MATCH "tmp___0 = findPublicKey(client, tmp);" -> GOTO ARG7598;
    TRUE -> STOP;

STATE USEFIRST ARG7598 :
    MATCH "" -> ASSUME {handle == (2);userid == (1);} GOTO ARG7599;
    TRUE -> STOP;

STATE USEFIRST ARG7599 :
    MATCH "int retValue_acc ;" -> ASSUME {handle == (2);userid == (1);} GOTO ARG7603;
    TRUE -> STOP;

STATE USEFIRST ARG7603 :
    MATCH "[!(handle == 1)]" -> ASSUME {handle == (2);} GOTO ARG7609;
    TRUE -> STOP;

STATE USEFIRST ARG7609 :
    MATCH "[handle == 2]" -> ASSUME {handle == (2);} GOTO ARG7616;
    TRUE -> STOP;

STATE USEFIRST ARG7616 :
    MATCH "[!(userid == __ste_Client_Keyring1_User0)]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User0 == (0);} GOTO ARG7622;
    TRUE -> STOP;

STATE USEFIRST ARG7622 :
    MATCH "[!(userid == __ste_Client_Keyring1_User1)]" -> ASSUME {userid == (1);__ste_Client_Keyring1_User1 == (0);} GOTO ARG7629;
    TRUE -> STOP;

STATE USEFIRST ARG7629 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG7633;
    TRUE -> STOP;

STATE USEFIRST ARG7633 :
    MATCH "return (retValue_acc);" -> GOTO ARG7647;
    TRUE -> STOP;

STATE USEFIRST ARG7647 :
    MATCH "" -> GOTO ARG7653;
    TRUE -> STOP;

STATE USEFIRST ARG7653 :
    MATCH "pubkey = tmp___0;" -> GOTO ARG7659;
    TRUE -> STOP;

STATE USEFIRST ARG7659 :
    MATCH "[pubkey == 0]" -> GOTO ARG7666;
    TRUE -> STOP;

STATE USEFIRST ARG7666 :
    MATCH "__automaton_fail();" -> GOTO ARG7794;
    TRUE -> STOP;

STATE USEFIRST ARG7794 :
    MATCH "" -> GOTO ARG7796;
    TRUE -> STOP;

STATE USEFIRST ARG7796 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG7803 :
    TRUE -> STOP;

END AUTOMATON
