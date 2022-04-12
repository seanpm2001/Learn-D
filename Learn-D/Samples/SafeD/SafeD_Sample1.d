#!/usr/bin/rdmd
@safe void test()
{
	writeln("SafeD first");
	int x = 2;
	int function(int) bomb;
	bomb = (x) => x ** 256; // Prints out 2^256, which is not possible on any current existing CPU
	break
}
return test();
break
