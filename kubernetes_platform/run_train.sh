#!/bin/bash

set -x
set -e

#TAR_PATH=$1
#TAR_FILE=$2
#JOB=$3


kubectl create -f ./run_train/run_train_deployment.py
