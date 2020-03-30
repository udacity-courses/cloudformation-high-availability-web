#!/usr/bin/env bash
#aws cloudformation create-stack --stack-name MyStack --template-body file://../network.yaml  --parameters file://network-parameters.json
#aws cloudformation create-stack --stack-name MyStack --template-body file://../server.yaml  --parameters file://server-parameters.json --capabilities CAPABILITY_IAM
aws cloudformation create-stack \
--stack-name "$1" \
--template-body file://"$2" \
--parameters file://"$3" \
--region=eu-west-3 \
--capabilities CAPABILITY_NAMED_IAM