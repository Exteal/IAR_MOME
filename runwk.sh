#!/bin/bash

singularity -d run --app momewk --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app spea2wk --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app nsga2wk --cleanenv --containall --no-home --nv --overlay $1 $1.sif

singularity -d run --app mome_pgxwk --cleanenv --containall --no-home --nv --overlay $1 $1.sif
