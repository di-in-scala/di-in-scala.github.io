#!/bin/bash
cp -R ../sources/_site/* .
git add --all :/
git commit -a -m "Update"
git push
