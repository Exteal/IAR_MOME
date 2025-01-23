#!/bin/bash

cd MOME_PGX

singularity build --force --fakeroot ../$1.sif singularity/singularity.def

cd ..

