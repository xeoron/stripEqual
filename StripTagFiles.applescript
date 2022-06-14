(*
StripTagfiles: run a perl script on a folder to transform the files by pressing a icon

Instructions for setup:If you want a macOS GUI icon just to click to do all the work then 
	1) edit the variables to meet your needs for locations and names
	2) Explort this script as a application to the application folder

This version does not require a external perl script to be installed. It runs the code directly. 

Author: Jason Campisi
Version 0.2.1
Date: 6/14/22 released under the gpl 3 or higher
*)

set myUser to "Admin" -- the user account where the data will be dropped into
set myPATH to "Downloads" -- Where the csv file is stored
set myCSVfile to "TagListing.csv" -- file to strip out = chars
set myResult to "results.csv"	-- place results into this file

do shell script "perl -E 'while(<>){ $_=~s/=//ge; print $_;}' /Users/" & myUser & "/" & myPATH & "/" & myCSVfile & " > /Users/" & myUser & "/" & myPATH & "/" & myResult

end run