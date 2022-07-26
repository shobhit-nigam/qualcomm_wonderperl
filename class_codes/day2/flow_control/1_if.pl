#!/usr/bin/perl

$varx = 10;

if ($varx > 16){
  print("varx = $varx\n");
}
elsif ($varx > 12){
  print("1st elsif");
}
elsif ($varx > 8){
  print("2nd elsif\n");
}
elsif ($varx == 10){
  print("3rd elsif\n");
}
else{
  print("default condition")
}

print("outside the if-elsif-else\n")
