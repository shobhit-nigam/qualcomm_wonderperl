#!/usr/bib/perl

%avengers = (captain => {
                  weapon =>'shield',
                  colour => "blue",
                },
            ironman => {
                  weapon => 'suit',
                  couour =>'red',
                },
          );

for $xy (keys %avengers){
  print "$xy :\n";
  for $yz (keys %{$avengers{$xy} } ) {
    print "$yz = $avengers{$xy}{$yz} \n";
  }
  print "-" x 10, "\n";
}
