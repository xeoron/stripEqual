#!/usr/bin/perl
# Name: stripEqual.pl
# Author: Jason Campisi
# Date: 6/9/2022
# Version 0.1.0 
# Purpose: Strip out equal signs from csv files
#           Works the same as this 1 linger:  perl -0777 -pe 's/=//g' ./TagListing.csv > ./result.csv 
#           Only you can install this script system wide to use!!!
# Usage: ./stripEqual.pl ./Taglisting.csv > ./results.csv
# Repository: 
# License: Released under GPL v3 or higher. Details here http://www.gnu.org/licenses/gpl.html


while (<>){ 
    $_=~s/=//ge; 
    print "$_\n"; 
}

exit 0;