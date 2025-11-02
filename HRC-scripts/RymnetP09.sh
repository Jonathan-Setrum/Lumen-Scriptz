#!/bin/bash
output=$(sftp -oBatchMode=no -b /local/data/interface/P09/DISI0XX/scripts/RymP09 user@10.34.192.152 )
echo ${output}
exit 0
