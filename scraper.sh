#!/bin/bash
exec 2>/dev/null
LOGIN="admin"
MDMPASSWORD="bEn2o#US9s"
ADDR="http://192.168.100.1/cmconnectionstatus.html"


curl -u $LOGIN:$MDMPASSWORD $ADDR > rawhtml