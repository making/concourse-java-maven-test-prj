#!/bin/sh
find .
pwd
mvn -f git-repo package -Dmaven.test.skip=true
mv git-repo/target/*.jar ./target/

