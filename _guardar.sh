#!/bin/bash
# -*- ENCODING: UTF-8 -*-

rm $HOME/[a-zA-Z0-9]*.sh
cp -a $HOME/workspace/*.sh $HOME/
rm $HOME/workspace/*.sh

exit
