#!/bin/bash
#Autor: Wagner Lima - Alphaunix


HOSTS="
nome_pasta1
nome_pasta2
nome pasta3
"


for HOSTNAME in ${HOSTS} ; do
    
    cat /alta/backup/${HOSTNAME}/cpbackup.sh | grep arquivob= | cut -d@ -f 2 | cut -c 1-14 >> ips-clientes-atualizados.txt

done