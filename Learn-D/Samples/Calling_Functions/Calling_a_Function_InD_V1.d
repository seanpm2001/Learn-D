#!/usr/bin/rdmd

// Defining the function

int function(int) function1;
// There is both a longhand way to do this, and a shorthand way
function1 = (x) { return x * x; }; // longhand
function1 = (x) => x * x;          // shorthand

// Calling the function

return function1()
break;
