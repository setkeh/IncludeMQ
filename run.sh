#! /bin/bash

#############################
# Maintainer: Setkeh        #
# Last Modified: 32/10/2016 #
#############################

#########################
# Dependancy Management #
#########################
echo "Fetching and Building Dependancies."
echo ""
echo "Fetching Mana."
git clone https://github.com/includeos/mana.git include/mana
echo ""
echo "Fetching Bucket."
git clone https://github.com/includeos/bucket.git include/bucket

#############################
# Build the UniKernel Image #
#############################
echo "Building the Image."
source ${INCLUDEOS_HOME-$HOME/IncludeOS_install}/etc/run.sh `make servicefile`
