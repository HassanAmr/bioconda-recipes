#!/bin/bash
cp src/*.py $PREFIX/bin
cp src/stacking_only.par $PREFIX/bin

chmod +x $PREFIX/bin/*.py
