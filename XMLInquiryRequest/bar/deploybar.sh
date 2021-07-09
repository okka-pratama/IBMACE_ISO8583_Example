#!/bin/bash
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER1 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER2 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER3 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER4 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER5 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER6 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER7 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER8 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER9 -a $1
~/IBM/ace-11.0.0.11/server/bin/mqsideploy -i saferpayment.ace -p 4414 -e BNI_SERVER10 -a $1
