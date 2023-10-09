STACK=tv-dev-udagram
TEMPLATE=file://udagram.yml
PARAMETER=file://udagram-parameters.json
REGION=us-east-1
aws cloudformation update-stack --stack-name $STACK --template-body $TEMPLATE --parameters $PARAMETER --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=$REGION