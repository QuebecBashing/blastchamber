#!/bin/bash

git clone https://github.com/QuebecBashing/bashit.git
cd bashit
git checkout $HEAD_SHA
bash script.sh
