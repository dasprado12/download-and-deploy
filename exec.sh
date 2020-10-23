#!/bin/sh

REPOSITORY="https://github.com/dasprado12/dashboard"
REFRESHTIME=10
INSTALL="yarn install"
BUILD="yarn dev"

while :; do
    git clone $REPOSITORY
    
    # cd dashboard/ $INSTALL

    cd dashboard/ 
    $BUILD

    sleep $REFRESHTIME
done    