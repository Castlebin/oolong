This GitHub repo is derived from code located at 
<http://scifac.ru.ac.za/resourcekit/download/index.htm>.
It is Joshua Engel's original code with a small bug fix by P.D. Terry.

The project is compiled with sbt
<http://code.google.com/p/simple-build-tool/>.

To build an executable jar use the 'proguard' task which will produce
an executable jar target/scala_2.8.1/engel-1.0.min.jar whose main
class is set to run Oolong by default.

Relevant parts of the original README are below.

-----------------------------------------------------------------------
-----------------------------------------------------------------------

Programming for the Java (tm) Virtual Machine
Support files
Copyright (c) 1999 by Joshua Engel
Software dated 1 April 1999 (but not a joke!)

There are five packages in this distribution:
* COM.sootNsmoke.jvm - a library for building Java (tm)  class files

* COM.sootNsmoke.oolong - A compiler and decompiler for Oolong, a
  language for building JVM class files.

* COM.sootNsmoke.instructions - Support classes for the jvm package.
  Abstractions of JVM instructions to make building code easier.

* COM.sootNsmoke.scheme - a nearly complete implementation of the R4
  Scheme specification, which compiles Scheme code into JVM bytecodes.

* COM.sootNsmoke.prolog - a simple Prolog compiler demonstrating how
  to compile Prolog into JVM code

The directory "src/test/resources" contains some tests of the scheme 
and prolog packages.

If you have any questions, comments, or bug reports, ask Joshua Engel
at engel@erols.com or engel@knowledgebus.com.  Or read the newsgroup
comp.lang.java.machine.
