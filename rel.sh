#!/bin/bash
npm version $1
git push
git push --tags
npm publish
[ -e npm-debug.log ] && rm npm-debug.log

