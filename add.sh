#!/bin/bash

a=6;
b=5;

#addition is performed
c=$((a+b));

d=`echo $c`;

e=`printf $a+$b`;

printf $e=$d;
