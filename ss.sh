#!/bin/bash

# create a file and Write the Shebang for ShellScript.
if [[ $#  -ne 1 ]]
then
 FileName="ss$(date "+%Y%m%dT%H%M%S").sh"
 echo "No FileName was supplied, Generating Filename with Date and Time Value : $FileName"
else
 FileName="${1}"
fi
 touch $FileName
 chmod 755 $FileName
 echo "#!/bin/bash" > $FileName
 echo >> $FileName
 echo >> $FileName
 echo "# This File was Created by the ss.sh Shellscript by Pratik Moitra, with the File name : $FileName Your Script should go after this Line - " >> $FileName

 echo >> $FileName
 echo "# Start your Script - ">> $FileName

 echo >> $FileName
 echo "ShellScript File : ${FileName} Created and ready to be appended. Thanks for using ss.sh"
