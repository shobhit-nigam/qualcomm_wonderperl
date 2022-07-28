#!/usr/bib/perl

@xmen = ("wolverine", "magneto", "mystique", 24);
$xmen_a = \@xmen;

$string = join("_", @xmen);
$string_a = \$string;

print ref $xmen_a, "\n";
print ref $string_a, "\n";
