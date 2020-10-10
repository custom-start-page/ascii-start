#!/bin/bash

rm -r dist
mkdir dist

cp -r src/* dist/
cp license.txt dist/
# cp package-lock.json dist/
# cp package.json dist/
# (cd dist/; npm install --production)
