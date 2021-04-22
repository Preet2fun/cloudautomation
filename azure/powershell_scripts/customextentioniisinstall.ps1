# this is custom  script extention file for windows, you need to put this file in any of
# azure storage account. after that browse it from custom script section of VM.

import-module servermanager
add-windowsfeature web-server -includeallsubfeature