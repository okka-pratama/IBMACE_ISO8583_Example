mkdir /saferpayment/runtime/log/
#$MQSI_WORKPATH=/var/mqsi
cp saferpayemtlog.xml log4j.dtd  $MQSI_WORKPATH/
cp jakarta-oro-2.0.4.jar  log4j-1.2.8.jar  Log4jLoggingNode_v1.2.4.jar $MQSI_WORKPATH/shared-classes
