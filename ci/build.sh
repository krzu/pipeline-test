#!/bin/bash

export TERM=${TERM:-dumb}
cd pipeline-test-resource
./gradlew --no-daemon build