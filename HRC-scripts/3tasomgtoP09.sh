#!/bin/bash
output=$(sftp -oBatchMode=no -b /local/data/interface/P09/DISI0XX/scripts/3omgtoP09 outbound@10.33.1.150 )
echo ${output}
exit 0
