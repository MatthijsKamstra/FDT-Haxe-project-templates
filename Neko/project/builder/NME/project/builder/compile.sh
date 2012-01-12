#!/bin/bash
# read more about shell script at http://ss64.com/bash/
clear
echo '----------------------------------------------------------'
echo 'Automation script for NME project "${projectName}"'
echo '    - compile the config.nmml for different targets'
echo '----------------------------------------------------------'

BASEDIR=$(dirname $0)
# echo $BASEDIR

# set dir to the 'root' dir 
cd $BASEDIR/../
nme test "config.nmml" flash
nme test "config.nmml" ios -simulator
nme test "config.nmml" webos
nme test "config.nmml" android
nme test "config.nmml" windows
nme test "config.nmml" mac
nme test "config.nmml" linux
nme test "config.nmml" html5