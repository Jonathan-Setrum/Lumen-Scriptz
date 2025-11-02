#!/bin/bash
cp /local/data/interface/P09/DISI0XX/outbound/*.TAS /local/data/interface/P09/DISI0XX/outbound/backup
output=$(sftp -oBatchMode=no -b /local/data/interface/P09/DISI0XX/scripts/4P09todmz user@10.34.192.152 )
rm /local/data/interface/P09/DISI0XX/outbound/*.TAS
echo ${output}
exit 0
