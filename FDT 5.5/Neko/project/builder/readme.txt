# SHell #
## Setup Shell script ##

if you run the script it will give you a 'Permission denied'
To fix this write "chmod 777 " (without the quotes)
and drag the 'compile.sh'-file into the terminal

You will get something like this:
	chmod 777 /Users/[yournamehere]/Documents/[workingfoldername]/[projectname]/compile.sh
and press enter


## Run shell script (OSX & Linux) ##

Drag the 'compile.sh'-file again into the terminal
and press enter.

--------------------

# Terminal #
## Get the correct folder via the terminal ##

write "cd " (without quotes)
and drag the '${outputFolder}' folder into the terminal 

You will get something like this:
	cd /Users/[yournamehere]/Documents/[workingfoldername]/[projectname]/${outputFolder}
and press enter


## Execute the Neko file ##

You are now in the correct folder so write (without quotes):
"neko ${mainClassName}.n"


## Create a Neko - executable ##

source: http://haxe.org/doc/start/neko
	The bytecode can also be converted into a stand-alone executable by using nekotools. 
	The command below will convert the bytecode Hello.n to Hello.exe, which can be executed/run 
	directly, without the help of neko.exe.


If you want to create a stand-alone version write (without quotes):
"nekotools boot ${mainClassName}.n"


