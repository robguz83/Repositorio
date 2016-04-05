#!/bin/bash
# -*- ENCODING: UTF-8 -*-
echo $1;

if [ $1 = "todos" ];
then
    cp -a $HOME/*.sh $HOME/workspace/;
else
    #cp -a $HOME/*.sh $HOME/workspace/
    cp -a $HOME/[a-zA-Z]*.sh $HOME/workspace/;
fi

exit

