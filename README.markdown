Missing Neko, C++ and NME project templates for FDT 5 and FDT 5.5
================================

The current project template for Haxe are basic. And missing Neko and NME.<br>
I hope this will fix this.

<img src="https://github.com/MatthijsKamstra/FDT-Haxe-project-templates/raw/master/assets/fdt_haxe_nme_projecttemplate.png">

What FDT version do I have?
-------------------------
The templates changed a little bit for FDT 5.5 so there are two template versions.<br>
To install the correct version you need to know what FDT version you have.<br>
`FDT >> About fdt...`<br>
<img src="https://github.com/MatthijsKamstra/FDT-Haxe-project-templates/raw/master/assets/fdt_about.png">
Click on the right button (circled in the image)<br>
There you will find your version number (in my case: 5.5.2.1518)<br>

How to add the project template to FDT?
-------------------------

To save you the time to manually setup a project I have created a project template that will take care of a couple of things for you. Simply copy ‘Neko’,'CPP' or ‘NME’ folders from the correct FDT version to your project templates (‘Haxe’ folder). 
<br>
You can find your project template folder here:

Win XP: `C:\Documents and Settings\username\Application Data\FDT\projectTemplates\Haxe`

Windows 7: `C:\Users\username\AppData\Roaming\FDT\projectTemplates\Haxe`

Mac: `/Users/username/Library/Application Support/FDT/projectTemplates/Haxe`


Ant Task Improvements in FDT 5.5.1
-----------------------------------
The FDT team as of 5.5.1 has added Ant Task Improvements so that you can now create a debug config around your ant builds. This is huge for NME users that are using this project template. Will no longer have to go to the ant panel to launch the NME build. Command + F11 FTW!!! Here is a link to the vimeo video showing the new feature http://vimeo.com/41847484
(Great tip from [Matthews Wallace](https://github.com/matthewswallace) )