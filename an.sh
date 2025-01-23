#!/bin/bash


singularity -d run --app analyse --cleanenv --containall --no-home --nv --overlay $1 $1.sif


