echo Installing...
echo Please Enter Password when prompted.
sudo mkdir /Applications/KernelPanicv1/
sudo echo "#!/bin/bash" >> /Applications/KernelPanicv1/crash.sh
sudo echo sudo dtrace -w -n "BEGIN{panic();}" >> /Applications/KernelPanicv1/crash.sh
echo Installed.
