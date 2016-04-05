#!/bin/bash
# -*- ENCODING: UTF-8 -*-

touch $HOME/${1}.sh && chmod +x $HOME/${1}.sh && echo '#!/bin/bash' > $HOME/${1}.sh &&  echo '# -*- ENCODING: UTF-8 -*-' >> $HOME/${1}.sh && echo '' >> $HOME/${1}.sh && echo '' >> $HOME/${1}.sh && echo '' >> $HOME/${1}.sh && echo 'exit' >> $HOME/${1}.sh 
echo 'alias ${1}="$HOME/${1}.sh"' >> ~/.bashrc && . ~/.bashrc
exit