#!/bin/bash
# Author - Amit Goel
# Purpose - Create AWS CloudFormation Stack, Parameters and associated resources
# Usage - ./create.sh <stack-name> <template file to create resources> <parameters file> <region>

aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2  \
--parameters file://$3 \
--region=$4