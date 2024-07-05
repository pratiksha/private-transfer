#!/bin/bash

git submodule update
git submodule init

cd opacus
pip install -e .
cd ../

cd open_clip_dp
pip install -e .
cd ../
