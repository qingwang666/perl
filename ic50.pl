#!/usr/bin/perl
use warnings;
open (IN, "a2b.txt") or die "";
open (IM, "a3.txt") or die "";
open (OUT, ">a2bgta3") or die "";
@ab = <IN>;
@ac = <IM>;
foreach $ab (@ab)
{
chomp $ab;
@dta = split /\t/, $ab;
foreach $ac (@ac)
{
chomp $ac;
@dtb = split /\t/, $ac;
$dtb[16] = $dtb[16] + 2;
if ($dta[16] > 6){
if ($dta[16] > $dtb[16]){
print OUT $dta[10], "\n";





}
}
}
}
