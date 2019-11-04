#!/bin/bash
BRANCH_TAG=$(git rev-parse --abbrev-ref HEAD | cut -d - -f 2-3 | sed 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/')

MESSAGE=$1

git commit -m "[$BRANCH_TAG] $MESSAGE"

