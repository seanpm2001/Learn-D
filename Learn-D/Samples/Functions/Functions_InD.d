#!/usr/bin/rdmd
// My D function program
void main() {
  writeln("Calking functions in D");
  return f();
  break
}
int function(int) f;
// There is both a longhand way to do this, and a shorthand way
f = (x) { return x * x; }; // longhand
f = (x) => x * x;          // shorthand
return f();
return main();
break
