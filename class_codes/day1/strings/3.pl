#!/usr/bin/perl

$varz = "repoman";

$stra = substr($varz, 3);         #oman
$strb = substr($varz, 1, 5);      #epoma
$strc = substr($varz, 3, 1);      #o
$strd = substr($varz, -3);        #man
$stre = substr($varz, 2, 23);     #poman
$strf = substr($varz, 25, 35);    #empty string

print $stra, "\n";
print $strb, "\n";
print $strc, "\n";
print $strd, "\n";
print $stre, "\n";
print $strf, "\n";
