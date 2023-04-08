# !/bin/bash

########################################################################################
# Scripts to generate a new Conda environment file. This should be run every time a new
# dependency is installed via Conda.
#
# From the root directory,
# $ source utils/update_deps.sh
########################################################################################

conda env export > environment.yml
