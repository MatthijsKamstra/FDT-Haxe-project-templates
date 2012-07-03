Missing Neko and NME project templates for FDT5
================================

The current project template for Haxe are basic. And missing Neko and NME.<br>
I hope this will fix this.

<img src="https://github.com/MatthijsKamstra/FDT-Haxe-project-templates/raw/master/assets/fdt_haxe_nme_projecttemplate.png">

How to add the project template to FDT?
-------------------------

To save you the time to manually setup a project I have created a project template that will take care of a couple of things for you. Simply copy ‘Neko’ of ‘NME’ folder to your project templates (‘haXe’ folder). 
<br>
You can find your project template folder here:

Win XP: `C:\Documents and Settings\username\Application Data\FDT\projectTemplates\haXe`

Windows 7: `C:\Users\username\AppData\Roaming\FDT\projectTemplates\haXe`

Mac: `/Users/username/Library/Application Support/FDT/projectTemplates/haXe`


Note for FDT 5.5 users!!!!!!
-------------------------

I found this project after FDT 5.5 came out and they would not show up in the project wizard for some reason. I created an NME 5.5 directory and that's the one that you want to work from if you are running 5.5. I've not started on the CPP version yet. 

The only thing that's not working that I would like some help on is variables from the project wizard are not being set in the compile.nmml file for some reason. Other than that it works for the most part.


Ant Task Improvements in FDT 5.5.1
-----------------------------------
The FDT team as of 5.5.1 has added Ant Task Improvements so that you can now create a debug config around you ant builds. This is huge for NME users that are using this project template. Will no longer have to go to the ant panel to launch the NME build. Command + F11 FTW!!! Here is a link to the vimeo video showing the new feature http://vimeo.com/41847484