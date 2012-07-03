#!/bin/bash
# read more about shell script at http://ss64.com/bash/
clear
echo '----------------------------------------------------------'
echo 'Automation script for Neko project "${projectName}"'
echo '    - compile the Haxe code'
echo '    - create an executable'
echo '    - open the "${outputFolder}/${mainClassName}.n" file'
echo '----------------------------------------------------------'

BASEDIR=$(dirname $0)
# echo $BASEDIR

# set dir to the 'root' dir for Haxe compiler
cd $BASEDIR/../
haxe compile.hxml

# set dir to the 'builder' dir 
cd $BASEDIR
nekotools boot ./../${outputFolder}/${mainClassName}.n
neko ./../${outputFolder}/${mainClassName}.n

