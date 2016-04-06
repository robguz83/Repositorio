#!/bin/bash
# -*- ENCODING: UTF-8 -*-


parametro=$1 
if [ -z ${parametro} ]; then 
cp -a $HOME/[a-zA-Z]*.sh $HOME/workspace/;
echo "Muestra solo los permitidos";
else
cp -a $HOME/*.sh $HOME/workspace/;
echo "Muestra todo";
fi


exit

