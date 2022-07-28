#!/usr/bin/perl

sub greet {
  print $_[0], "\n";
  print $_[1], "\n";
}

greet(100, 200, 300);
print "-" x 15, "\n";
greet(100);
