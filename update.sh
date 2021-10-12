#!/bin/bash

aws s3 cp ~/environment/cfn-project/template.yaml s3://ovkcloud-cfn-templates/template.yaml

aws cloudformation create-stack \
--region us-east-1 \
--stack-name cfntemplate-ec2 \
--template-url https://ovkcloud-cfn-templates.s3.amazonaws.com/template.yaml \
--parameters \
ParameterKey=VpcId,ParameterValue=vpc-15e59a68