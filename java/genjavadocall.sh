#!/bin/bash

# Generate javadoc for all .java files in a folder.

find . -type f -name "*.java" | xargs javadoc -d outputdir
