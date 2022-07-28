#!/usr/bin/perl

sub greet {
  for $val (@_){
    print "val = $val\n"
  }
}

greet(100, 200, 300);
