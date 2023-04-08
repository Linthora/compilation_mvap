#!/bin/bash


make

java -cp "/usr/share/java/*:MVaP.jar" MVaPAssembler t1.mvap

#java -jar MVaP.jar -d t1.mvap.cbap # -d run the program and run the stack
java -jar MVaP.jar t1.mvap.cbap
