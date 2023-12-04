:: Script para windows
del intermedio.txt
flex Lexico.l
bison -dyv Sintactico.y

del lyc-compiler-3.0.0.exe

gcc.exe lex.yy.c y.tab.c -o lyc-compiler-3.0.0.exe

lyc-compiler-3.0.0.exe test.txt

::@type test.txt
::@echo.
::@type intermedio.txt
::@echo.

@echo off
del lex.yy.c
del y.tab.c
del y.tab.h
del y.output


pause