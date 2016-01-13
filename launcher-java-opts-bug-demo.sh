#!/bin/bash

sudo MODE=service bash -x launcher-java-opts-bug-1.0.jar start

echo
echo "////"
echo "// Bug demo complete. Do the following:"
echo "//"
echo "1. Open launcher-java-opts-bug.log in this same directory"
echo "2. Notice logs stating that there was an error starting JVM due to java options being treated as one bash argument"