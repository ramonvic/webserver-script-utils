#!/bin/sh

cd $DIR

git init --bare

# Insert Script

chmod +x hooks/post-receive