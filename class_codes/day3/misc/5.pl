#!/usr/bib/perl

$stra = "wolverine--magneto--mystique";

@xmen = split("--", $stra);

foreach $val (@xmen){
  print "val = $val\n";
}
