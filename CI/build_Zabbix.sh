#!/bin/bash
ZABBIX_VERSION=V1.0.0
rm -rf *.tar.gz

tar zcvf KunLun_Zabbix_Template_"$ZABBIX_VERSION".tar.gz ../template_kunlun_iBMC
sha256sum "KunLun_Zabbix_Template_$ZABBIX_VERSION".tar.gz > "KunLun_Zabbix_Template_$ZABBIX_VERSION".sha256.sum
echo "The zabbix package is successfully generated."