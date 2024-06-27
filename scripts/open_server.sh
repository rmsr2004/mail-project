#!/bin/bash
clear
make -f makefile/makefile all

# Remove object files
make -f makefile/makefile clean

# Execute the server
./main 127.0.0.1 8080
rm -f main