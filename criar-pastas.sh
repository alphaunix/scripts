#!/bin/bash
#Criar estrutura de pastas e subpastas           #
#Autor: Wagner Lima                              # 
##################################################
HOSTS="
pastaA
pastaB
pastaC
"

for HOSTNAME in ${HOSTS} ; do
    
    mkdir $HOSTNAME 
    cd $HOSTNAME && mkdir pasta1 && mkdir pasta2 && cd ..

done

