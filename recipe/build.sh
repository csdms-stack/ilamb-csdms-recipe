#! /bin/bash

python setup.py install --single-version-externally-managed --record record.txt
bmi babelize .bmi --prefix=$PREFIX
