#!/bin/bash

foo='Hello';
foo="${foo} World!";
echo $foo;

a='Hello';
b='World!';
c="${a} ${b}";
echo $c;

greet='Hello';
name='John';
shout="${greet} ${name}!";
echo $shout;

