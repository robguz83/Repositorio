#!/bin/bash
# -*- ENCODING: UTF-8 -*-

touch ${1}.sh && chmod +x ${1}.sh && echo '#!/bin/bash' > ${1}.sh &&  echo '# -*- ENCODING: UTF-8 -*-' >> ${1}.sh && echo '' >> ${1}.sh && echo '' >> ${1}.sh && echo '' >> ${1}.sh && echo 'exit' >> ${1}.sh 

exit