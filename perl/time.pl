#!/usr/bin/perl
#localtime();
#print "$sec \n";
($sec,$min,$hour,$mday,$mon,$year,$yday,$isdst) = localtime();
#print "$sec , $hour , $mday, $year, $yday, $isdst \n";
#printf "Time Format HH:MM:SS \n";
#printf " %02d:%02d:%02d \n ", $hour, $min, $sec  ;
$epoc = time();
$epoc = $epoc - 12 * 60 * 60;
$datestring = localtime($epoc);


print "$datestring \n";
