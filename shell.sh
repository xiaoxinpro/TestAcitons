#!/bin/bash

if [ -n "$BUILD_TAG" ]; then
  echo "BUILD_TAG OK"
else
  echo "BUILD_TAG is not found"
fi

echo "BUILD_TAG=$BUILD_TAG"
echo "BUILD_IMAGE=$BUILD_IMAGE"
echo "BUILD_PLATFORM=$BUILD_PLATFORM"
echo "BUILD_VERSION=$BUILD_VERSION"

