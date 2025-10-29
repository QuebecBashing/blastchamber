#!/bin/bash

git clone https://github.com/QuebecBashing/blastchamber.git
cd blastchamber
git checkout $HEAD_SHA
bash script.sh
