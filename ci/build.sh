#!/bin/bash

set -ex
export TERM=${TERM:-dumb}
export ANDROID_HOME="$PWD/android-sdk-linux"
mkdir "$ANDROID_HOME/licenses"
echo -e "\n8933bad161af4178b1185d1a37fbf41ea5269c55" > "$ANDROID_HOME/licenses/android-sdk-license"
cd project-source
./gradlew build