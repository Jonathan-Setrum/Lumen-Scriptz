#!/bin/bash
chmod 766 /local/data/interface/P09/DISI0XX/inbound/*.SAP
chmod 766 /local/data/interface/P09/DISI0XX/inbound/*.TAS
#chmod 766 /local/data/interface/P09/DISI0XX/inbound/backup/*.SAP
find /local/data/interface/P09/DISI0XX/inbound/backup/ -name "*.SAP" -print0 | xargs -0 chmod 766
chmod 766 /local/data/interface/P09/DISI0XX/inbound/backup/*.TAS
chmod 766 /local/data/interface/P09/DISI0XX/outbound/*.SAP
chmod 766 /local/data/interface/P09/DISI0XX/outbound/*.TAS
#chmod 766 /local/data/interface/P09/DISI0XX/outbound/backup/*.SAP
find /local/data/interface/P09/DISI0XX/outbound/backup/ -name "*.SAP" -print0 | xargs -0 chmod 766
chmod 766 /local/data/interface/P09/DISI0XX/outbound/backup/*.TAS
chmod 766 /local/data/interface/P09/Rymnet/inbound/backup/*.txt
chmod 766 /local/data/interface/P09/Rymnet/inbound/*.txt
chown p09adm:sapsys /local/data/interface/P09/DISI0XX/inbound/*.SAP
chown p09adm:sapsys /local/data/interface/P09/DISI0XX/inbound/*.TAS
