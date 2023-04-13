#!/bin/sh
set -e

docker build -t hello-world-from-powershell .

docker run hello-world-from-powershell
