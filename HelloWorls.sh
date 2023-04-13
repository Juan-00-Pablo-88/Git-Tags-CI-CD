#!/bin/bash

echo "hello.txt content:"
cat hello.txt

echo "hello.txt content from Powershell repaced with bash script:"
cat hello.txt | sed 's/Powershell/bash/g' | sed 's/^/Output: /'
