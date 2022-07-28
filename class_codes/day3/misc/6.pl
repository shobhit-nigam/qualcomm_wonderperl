#!/usr/bib/perl

$stra = "wolverine--magneto--mystique";

@xmen = split("--", $stra, 2);

foreach $val (@xmen){
  print "val = $val\n";
}
