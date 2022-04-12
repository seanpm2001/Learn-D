
***

![/D_Programming_Language_logo.svg](/D_Programming_Language_logo.svg)

### Learning D

I am not too experienced with the D programming language at the moment. This document will go over my knowledge of the D language so far.

This document uses version 2.9 of the D programming language.

( [Main repository (GitHub:///seanpm2001/Learn/)](https://github.com/seanpm2001/Learn/) | [D Programming Language compiler (GitHub)](https://github.com/dlang/dmd) | [Browse source code](/Learn-D/Samples/) )

#### [Comments in D](/Learn-D/Samples/Comments/)

Comments in D are the same as comments in languages like C, C++, Java, Google Go, JavaScript, etc.

```d
// This is a single line comment
/* This
* is
* a
* multi-line
* Comment
*/
```

#### [Break keyword in D](/Learn-D/Samples/Break-Keyword/)

```d
break
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_

#### [Hello World in D](/Learn-D/Samples/Hello-World/)

A hello world program in D is pretty simple. It is similar to C.

```d
// Hello World in D
void main()
{
  writeln("Hello World");
}
```

_/!\ This example has not been tested yet, and may not work_

### [Shebangs in D](/Learn-D/Samples/Shebang/)

Shebangs/hashplings in D are similar in style to other shebangs in languages like Shell, Python, Perl, etc. They go on the very first line of the program, and define what implementation the program is using, and the language.

```d
#!/usr/bin/rdmd
// My D program
void main() {
  writeln("This D program uses a shebang.");
}
```

_/!\ This example has not been tested yet, and may not work_

#### [Functions in D](/Learn-D/Samples/Functions/)

The process of making functions in D is a bit complicated:

```d
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
```

_/!\ This example has not been tested yet, and may not work_

##### [Calling a function in D](/Learn-D/Samples/Calling_Functions/)

Calling a function in D is very easy, and similar to many languages, such as Python Lua, Rust, C, etc.

```D
#!/usr/bin/rdmd

// Defining the function

int function(int) function1;
// There is both a longhand way to do this, and a shorthand way
function1 = (x) { return x * x; }; // longhand
function1 = (x) => x * x;          // shorthand

// Calling the function

return function1()
break;
```

#### [SafeD](/Learn-D/Samples/SafeD/)

D has a mode known as safe (with the pun: SafeD, which is pronounced as Safety)

```d
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
```

_/!\ This example has not been tested yet, and may not work_

#### [Importing](/Learn-D/Samples/Importing/)

D has several libraries that need to be imported, the most common include:

```d
#!/usr/bin/rdmd
// Importing LIBraries in D
import std.stdio : writeln;
import std.range : iota;
import std.parallelism : parallel;
// Making use of the LIBraries
void test();
{
	writeln("This is a test");
	break;
}
return test();
break;
```

_/!\ This example has not been tested yet, and may not work_

#### Source

The majority of my D knowledge comes from browsing D code, browsing [Wikipedia](https://en.wikipedia.org/wiki/D_(programming_language)/), and self-experimenting with the language.

#### Other knowledge of D

1. D is  a curly bracket and semicolon language

2. D is a language that has syntax that is highly compatible with C and C++

3. D has existed since 2001, but its development dates to 1999

4. D uses the `.d` file extension

5. SafeD is a pun for Safety, and is the safe mode for the D programming language

6. D has a community controversy over 2 package managers: Phobos and Tango. The 2 aren't compatible with each other, and have different development styles, but still cause confusion to this day.

7. D is an open source programming language

8. D uses Dub for configuration, but the process is difficult, and I haven't figured it out yet. I wonder why it isn't built in to the interpreter.

9. D is commonly known as DLang

10. D uses both imperative and object oriented programming styles

11. No other knowledge of D at the moment.

***

**File version:** `1 (2022, Tuesday, April 12th at 3:36 pm PST)`

***
