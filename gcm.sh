#!/bin/bash
git rev-parse --abbrev-ref HEAD | cut -d - -f 2-3 | sed 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/'
