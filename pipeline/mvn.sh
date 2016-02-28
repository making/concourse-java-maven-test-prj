#!/bin/sh
find .
pwd
mvn -f .. package -Dmaven.test.skip=true
mv ../target ../../

