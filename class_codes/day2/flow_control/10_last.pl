#!/usr/bin/perl

$data = 2;

while ($data < 8)
{
  print("hey, data =  $data\n");
  $data++;

  if ($data%5 == 0){
    last;
  }
}

print("outside the while, data = $data\n");
