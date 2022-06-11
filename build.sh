#!/bin/bash

if [ -d "./build/" ]; then
  echo "Cleaning old build..."
  rm -vfr ./build/
fi

echo "Building mod..."
mkdir build
cp -vr src/* build/
echo "Done building mod!"
