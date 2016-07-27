#!/bin/bash

set -x
set -e

#TAR_PATH=$1
#TAR_FILE=$2
#JOB=$3


kubectl create -f ./run_deploy/run_deploy_service.yaml

kubectl create -f ./run_deploy/run_deploy_deployment.yaml
