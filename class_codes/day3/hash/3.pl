#!/usr/bib/perl

%avengers = (captain => 'shield',
            thor => 'hammer',
            ironman => 'suit',
            black_widows => 'sheer elegance');

for (keys %avengers){
  print "$_ = $avengers{$_} \n";
}

$avengers{'captain'} = 'shield and hammer';
$avengers{'hulk'} = 'smash';

print "-" x 15, "\n";

for (keys %avengers){
  print "$_ = $avengers{$_} \n";
}
