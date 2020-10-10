#!/bin/bash

aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--region=eu-central-1

#--parameters file://$3 
#--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 