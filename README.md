# Compilation_mvap

Compilation project from a C-like language to a assembly-like language (MVaP).

This project features:
  - global and local variable
  - arithmetic operations (with or without variable)
  - float support
  - logic operations
  - boolean support
  - branchements (if else)
  - loops (for/while) (with break and continue instructions supported)
  - functions (with return and arguments)
  - cast (and some implicit cast)
  - array (with reference when passed to functions)
  - warning and error notifications
  - nested functions
  - constant variable (checked only by the compiler)

Files informations:
  - Calculette.g4: contains the lexer and parser.
  - TablesSymboles.java: contains the needed tables of symbols for the global or local variables and functions. As well as well as some tables for some specific instructions.
  - TableSimple.java: is the structure for a single table.
  - VariableInfo.java: is the structure for a variable, indicating its scope, address, type and mutability.
  
Scripts:
  - launch_tests.sh: script used to launch all the test that are in benchmark. In order to run, you would need to have the antlr and mvap jar well placed.
  - run_t1_mvap.sh: used to run the t1.mvap file.


This was a very pleasant project and I am thrilled to work on new project leveraging langage theory.
