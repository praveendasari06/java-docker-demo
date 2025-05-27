#!/bin/bash
mkdir -p out test_out

# Compile Main program
javac Main.java -d out

# Compile tests (make sure junit is available)
javac -cp .:junit-4.13.2.jar:hamcrest-core-1.3.jar:test test/MainTest.java -d test_out

