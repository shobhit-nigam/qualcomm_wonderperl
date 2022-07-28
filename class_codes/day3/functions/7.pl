#!/usr/bin/perl

sub greet {
  ($ref_one, $ref_two) = @_;
  @one = @{$ref_a};
  @two = @{$ref_b};

  print "@one \n";
  print "@two \n";
}

@lista = (100, 200, 300);
@listb = (88, 33);

$ref_a = \@lista;
$ref_b = \@listb;

greet($ref_a, $ref_b);
