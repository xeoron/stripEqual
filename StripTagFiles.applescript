(*
StripTagfiles: run a perl script on a folder to transform the files by pressing a icon

Instructions for setup:If you want a macOS GUI icon just to click to do all the work then 
	1) Edit StripTagFiles.applescript replace FolderLocation to the folder location to target and save the file
	2) Explort the file as a application to the application folder

This version does not require a external perl script to be installed. It runs the code directly. 

Author: Jason Campisi
Version 0.2.0 
Date: 6/14/22 released under the gpl 3 or higher
*)

set myPATH to "FolderLocation"

-- Replace myPath value example: change to something like "Admin/Downloads/Tags"


do shell script "perl -E 'while(<>){ $_=~s/=//ge; print $_;}' /Users/" & myPATH & "/TagListing.csv > /Users/" & myPATH & "/results.csv"

end run