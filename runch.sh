#!/bin/bash

singularity -d run --app momech --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app spea2ch --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app nsga2ch --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app mome_pgxch --cleanenv --containall --no-home --nv --overlay $1 $1.sif
