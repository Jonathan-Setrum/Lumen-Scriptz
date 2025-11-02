#!/bin/bash
cp /local/data/interface/P09/DISI0XX/outbound/*.SAP /local/data/interface/P09/DISI0XX/outbound/backup
output=$(sftp -oBatchMode=no -b /local/data/interface/P09/DISI0XX/scripts/2P09toomg inbound@10.33.1.150 )
rm /local/data/interface/P09/DISI0XX/outbound/*.SAP
echo ${output}
exit 0
