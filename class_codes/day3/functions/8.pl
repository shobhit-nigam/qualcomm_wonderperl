#!/usr/bin/perl

sub func{
  %hashed_data = @_;
  foreach $key (keys %hashed_data){
    print "$key : $hashed_data{$key}\n";
  }
}

%avengers = (captain => 'shield',
            thor => 'hammer',
            ironman => 'suit',
            black_widows => 'sheer elegance');

func(%avengers);
