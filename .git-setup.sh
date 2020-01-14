## Borrowed from https://github.com/stevenjswanson/myconfig for CSE 141L

#!/bin/bash

if which sudo; then
    SUDO=sudo;
else
    SUDO=
fi

git config --global user.email "huanghaoyu1@gmail.com"
git config --global user.name "Haoyu Huang"
git config --global push.default simple

# $SUDO apt-get update
# $SUDO apt-get install -y vim git man less curl 

git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
