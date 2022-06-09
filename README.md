# stripEqual


Purpose: 

	Strip the equal sign out of files in csv files by installing this script system wide on macOS.
	This is faster than typing a 1 liner or using a editor.

	Use this script locally, install it system wide, or 
    on macOS use it with Automator so it can run a task on a folder

	Local Usage: ./stripEqual.pl ./Taglisting.csv > ./results.csv
 	System wide Usage: stripEqual ./Taglisting.csv > ./results.csv
	Install the GUI and just click on the icon


GUI: StripTagFiles.app --> If you want a macOS GUI to do all the work then 
=====
	1) install stripEqual system wide using the installer
	2) Edit StripTagFiles.applescript replace FolderLocation to the folder location to target 
    3) Save the file
	4) Explort the file as a application to the application folder
    