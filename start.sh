#!/bin/bash

python src/hoge.py | tee -a ./src/log | cat
