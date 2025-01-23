#!/bin/bash

singularity -d run --app momehu --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app spea2hu --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app nsga2hu --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app mome_pgxhu --cleanenv --containall --no-home --nv --overlay $1 $1.sif
