#include "UnitTestMessages_copied.h"


#include <stdio.h>

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_FAILED(int8_t testID, char *loc) 
{
  printf("$$FAILED: [1;31m***FAILED***[0m (");
  printf("testID=%i",(((int8_t)(testID))));
  printf(" @loc %s \n",loc);;
}

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_FAILED_DOUBLE(int8_t testID, double act, char *loc) 
{
  printf("$$FAILED_DOUBLE: [1;31m***FAILED***[0m (");
  printf("testID=%i",(((int8_t)(testID))));
  printf(", act=%lf",(((double)(act))));
  printf(" @loc %s \n",loc);;
}

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_FAILED_DOUBLE_DOUBLE(int8_t testID, double act, char *op, double exp, char *loc) 
{
  printf("$$FAILED_DOUBLE_DOUBLE: [1;31m***FAILED***[0m (");
  printf("testID=%i",(((int8_t)(testID))));
  printf(", act=%lf",(((double)(act))));
  printf(", op=%s",(((char *)(op))));
  printf(", exp=%lf",(((double)(exp))));
  printf(" @loc %s \n",loc);;
}

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_FAILED_DOUBLE_STR(int8_t testID, double act, char *exp, char *loc) 
{
  printf("$$FAILED_DOUBLE_STR: [1;31m***FAILED***[0m (");
  printf("testID=%i",(((int8_t)(testID))));
  printf(", act=%lf",(((double)(act))));
  printf(", exp=%s",(((char *)(exp))));
  printf(" @loc %s \n",loc);;
}

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_FAILED_INT(int8_t testID, int32_t act, char *loc) 
{
  printf("$$FAILED_INT: [1;31m***FAILED***[0m (");
  printf("testID=%i",(((int8_t)(testID))));
  printf(", act=%i",(((int32_t)(act))));
  printf(" @loc %s \n",loc);;
}

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_FAILED_INT_INT(int8_t testID, int32_t act, char *op, int32_t exp, char *loc) 
{
  printf("$$FAILED_INT_INT: [1;31m***FAILED***[0m (");
  printf("testID=%i",(((int8_t)(testID))));
  printf(", act=%i",(((int32_t)(act))));
  printf(", op=%s",(((char *)(op))));
  printf(", exp=%i",(((int32_t)(exp))));
  printf(" @loc %s \n",loc);;
}

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_FAILED_INT_STR(int8_t testID, int32_t act, char *exp, char *loc) 
{
  printf("$$FAILED_INT_STR: [1;31m***FAILED***[0m (");
  printf("testID=%i",(((int8_t)(testID))));
  printf(", act=%i",(((int32_t)(act))));
  printf(", exp=%s",(((char *)(exp))));
  printf(" @loc %s \n",loc);;
}

/* 
 * Message Reporting Function
 */
void  UnitTestMessages_copied____testing_runningTest(char *loc) 
{
  printf("$$runningTest: running test (");
  printf(" @loc %s \n",loc);;
}

