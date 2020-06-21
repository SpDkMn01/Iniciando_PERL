#!/usr/bin/perl

use strict;

# Operadores Relacionales:
# Igualdad == eq
# Diferencia != ne
# Menor < lt
# Mayor > gt
# Menor igual <= le
# Mayor igual >= ge

my $num1 = 2;
my $num2 = 2;

if($num1 == $num2){
    print "$num1 y $num2 son iguales\n";
}

if($num1 eq $num2){
    print "$num1 y $num2 son iguales\n";
}

if($num1 != $num2){
    print "$num1 y $num2 son diferentes\n";
}

if($num1 ne $num2){
    print "$num1 y $num2 son diferentes\n";
}
if($num1 < $num2){
    print "$num1 es menor a $num2\n";
}

if($num1 lt $num2){
    print "$num1 es menor a $num2\n";
}
if($num1 > $num2){
    print "$num1 es mayor a $num2\n";
}

if($num1 gt $num2){
    print "$num1 es mayor a $num2\n";
}
if($num1 <= $num2){
    print "$num1 es menor igual a $num2\n";
}

if($num1 le $num2){
    print "$num1 es menor igual a $num2\n";
}
if($num1 >= $num2){
    print "$num1 es mayor igual a $num2\n";
}

if($num1 ge $num2){
    print "$num1 es mayor igual a $num2\n";
}