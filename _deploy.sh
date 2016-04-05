#!/bin/bash
# -*- ENCODING: UTF-8 -*-


cd $HOME/workspace
git add *
git commit -a -m "Deploy Fecha_Creacion: `date +"%Y-%m-%d %H:%M:%S"` "
git push origin master
git ftp push  -u u174031870  -p Wara0000  - ftp://comerciocercano.16mb.com/public_html/ejemplo_git-ftp


exit
