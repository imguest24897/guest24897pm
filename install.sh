#!/bin/bash
PRODUCTNAME="Guest24897PM"
PRODUCTVERSION="1.0.0"
PRODUCTDEVELOPER="Guest24897"
MADEWITH="Guest24897LinuxProductInstaller"
PRODUCTINSTALLERVERSION="1.0.1"
INSTALLDIR="/usr/bin"
FILES="guest24897pm"
FILESCOUNT="1"
NOTICE="To run Guest24897PM, execute command - guest24897pm. To show options, execute command - guest24897pm --help"
OWNER="Guest24897"
COOWNER="skyhighsundae"

echo WARNING: It is recommended to be in sudoers list. If you not in sudoers file, it is recommended to run following commands in terminal:
echo su
echo ./install.sh
echo
echo installation will start after 3 seconds. Press Ctrl + C to abort installation.
sleep 3
echo [LOG] Starting $MADEWITH...
echo [LOG] Asking for root access...
sudo echo
echo [SUCCESS] $MADEWITH was started.
echo [GUEST24897LINUXPRODUCTINSTALLER] Starting installer...
echo [GUEST24897LINUXPRODUCTINSTALLER] Installer was started. Clearing terminal...
clear
echo ========= | $PRODUCTNAME V$PRODUCTVERSION Installation | =========
echo Installer made with $MADEWITH version V$PRODUCTINSTALLERVERSION.
echo This program was made by $PRODUCTDEVELOPER.
echo 

echo Owner: $OWNER. Co-owner: $COOWNER

echo To start installation, wait 5 seconds. Press Ctrl + C to abort installation of $PRODUCTNAME anytime.
sleep 5
echo Starting installation of $PRODUCTNAME version $PRODUCTVERSION...
echo [INFO] installation directory is set to $INSTALLDIR.
echo Copying files... Files needed to copy: $FILESCOUNT
sudo cp ./guest24897pm /usr/bin
echo Modifying copied files... Commands will be runned: 1
echo Executing chmod +x $INSTALLDIR/guest24897pm...
sudo chmod +x $INSTALLDIR/guest24897pm
echo Done.
echo ========= | Installation Complete | =========
echo installation was completed.
echo Information about $PRODUCTNAME:
echo Name: $PRODUCTNAME
echo Version: $PRODUCTVERSION
echo installation directory: $INSTALLDIR
echo Files was copied to installation directory: $FILES. Totally $FILESCOUNT.
echo
echo Installer was made with $MADEWITH version $PRODUCTINSTALLERVERSION.
echo
echo
echo Notice from product: $NOTICE
