#!/bin/sh

# I felt sad that I have to install Bazel on my machine.

# install jdk8
sudo apt-get install openjdk-8-jdk

# On Ubuntu 14.04 LTS you must use a PPA:
# sudo add-apt-repository ppa:webupd8team/java
# sudo apt-get update && sudo apt-get install oracle-java8-installer

# Add Bazel distribution URI as a package source
echo "deb [arch=amd64] http://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list
curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -

sudo apt-get update && sudo apt-get install bazel
