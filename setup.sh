#! /usr/bin/sudo /bin/bash

# Exit on command failure.
set -e
# Echo commands to command line.
set -x

apt install -y ruby-dev

gem install jekyll bundler
