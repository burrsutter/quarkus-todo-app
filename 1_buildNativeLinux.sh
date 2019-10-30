#!/bin/bash

export GRAALVM_HOME=/Users/burrsutter/tools/graalvm-ce-19.2.1/Contents/Home

# Mac Native
# mvn package -Pnative

# Linux Native
mvn package -Pnative -Dnative-image.docker-build=true -DskipTests
