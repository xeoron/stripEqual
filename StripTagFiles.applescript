(*
StripTagfiles: run a perl script in a folder to transform the files by pressing a icon
Instructions for setup:If you want a macOS GUI icon just to click to do all the work then 
	1) install stripEqual system wide using the installer
	2) Edit StripTagFiles.applescript replace FolderLocation to the folder location to target and save the file
	3) Explort the file as a application to the application folder

Author: Jason Campisi
Version 0.1.1 
Date: 6/9/22 released under the gpl 3 or higher
*)

set myPATH to "FolderLocation"

-- Replace FolderLocation to the folder location to target. Next, export the file to a application.


do shell script "/usr/bin/perl /opt/local/bin/stripEqual /Users/" & myPATH & "/*.csv > /Users/" & myPATH & "/results.csv"
end run