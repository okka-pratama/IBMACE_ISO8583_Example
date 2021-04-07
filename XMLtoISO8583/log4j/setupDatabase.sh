cp odbc.ini /var/mqsi/odbc/odbc.ini
export ODBCINI=/var/mqsi/odbc/odbc.ini

mqsisetdbparms BNI_NODE -n POC_SP_DB -u IBM1 -p 1234

mqsichangeproperties BNI_NODE -e BNI_SERVER -o ComIbmJVMManager -n jvmDebugPort -v 9997


