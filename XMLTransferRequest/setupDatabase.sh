#!/binbash
cp /root/odbc.ini /var/mqsi/odbc/odbc.ini
mqsisetdbparms BNI_NODE -n poc_sp_db -u IBM1 -p 1234

mqsicvp BNI_NODE -n poc_sp_db
