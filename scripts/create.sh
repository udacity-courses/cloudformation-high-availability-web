aws cloudformation create-stack --stack-name MyStack --template-body file://../network.yaml  --parameters file://network-parameters.json
aws cloudformation create-stack --stack-name MyStack --template-body file://../server.yaml  --parameters file://server-parameters.json --capabilities CAPABILITY_IAM