#!/bin/bash

aws s3 cp ~/environment/cfn-project/base_vpc.yaml s3://ovkcloud-cfn-templates/base_vpc.yaml

aws s3 cp ~/environment/cfn-project/ec2-sg.yaml s3://ovkcloud-cfn-templates/ec2-sg.yaml