#!/usr/bin/env bash

export TERM=${TERM:-dumb}
cd pipeline-test-resource
./gradlew build