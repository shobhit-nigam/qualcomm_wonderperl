#!/usr/bib/perl

%avengers = (captain => ['shield', "righteous"],
            thor => ['hammer', 'thunder'],
            ironman => ['suit', 'rich'],
            black_widows => ['sheer elegance', 'fight skills']);

for (keys %avengers){
  print "$_ = @{$avengers{$_}} \n";
}
