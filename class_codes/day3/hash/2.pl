#!/usr/bib/perl

%avengers = (captain => 'shield',
            thor => 'hammer',
            ironman => 'suit',
            black_widows => 'sheer elegance');

for (keys %avengers){
  print "$_ = $avengers{$_} \n"
}
