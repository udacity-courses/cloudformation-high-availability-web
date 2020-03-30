#!/usr/bin/env bash
#aws cloudformation update-stack --stack-name MyStack --template-body file://network.yaml  --parameters file://network-parameters.json
export AWS_PROFILE=udacity
aws cloudformation update-stack \
--stack-name "$1" \
--template-body file://"$2" \
--parameters file://"$3" \
--region=eu-west-3