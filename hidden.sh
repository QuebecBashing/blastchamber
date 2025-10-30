#!/bin/bash

git clone https://github.com/QuebecBashing/blastchamber.git
cd blastchamber
echo "$HEAD_SHA"
git fetch origin $HEAD_SHA
git checkout $HEAD_SHA
bash script.sh
