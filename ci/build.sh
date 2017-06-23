#!/bin/bash

export TERM=${TERM:-dumb}
export ANDROID_HOME="$PWD/android-sdk-linux"
cd project-source
./gradlew build