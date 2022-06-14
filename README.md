# stripEqual


Purpose: 

	Strip the equal sign out of files in csv files by installing this script system wide on macOS.
	This is faster than typing a 1 liner or using a editor.

	Use this script locally, install it system wide, or 
    on macOS use it with Automator so it can run a task on a folder

	Local Usage: ./stripEqual.pl ./Taglisting.csv > ./results.csv
 	System wide Usage: stripEqual ./Taglisting.csv > ./results.csv
	Install the GUI and just click on the icon


macOS StripTagFiles.app | If you want a macOS GUI to do all the work then 
=====
	0) Edit StripTagFiles.applescript variables to meet your needs for locations and names
    	sset myUser to "Admin" -- the user account where the data will be dropped into
    	set myPATH to "Downloads" -- Where the csv file is stored
    	set myCSVfile to "TagListing.csv" -- file to strip out = chars
    	set myResult to "results.csv" -- place results into this file
    1) Save & compile
	2) Explort the file as a application to the application folder 
	3) pin the app to the dock if you wish
    