#!/usr/bin/env bash

$AMBERHOME/bin/pmemd.cuda -O -i 01_metaD.in -o 01_metaD.out -p complex.parm7 -c press-3.rst7 -r 01_metaD.rst7 -x 01_metaD.nc -inf 01_metaD.info 
