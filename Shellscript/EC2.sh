#!/bin/bash

# Set your AWS region and instance details
REGION=ap-south-1"
INSTANCE_TYPE="t2.micro"
AMI_ID="ami-0d951b011aa0b2c19"  # Amazon Linux 2 AMI ID, change based on your region

# Create EC2 instance
INSTANCE_ID=$ i-04f65c4ba80f121e9 \
    --region $ap-south-1 \
    --instance-type $t2.micro \
    --image-id $ami-0d951b011aa0b2c19 \
    --key-name NGU \
    --security-group-ids sg-0705fba569e8cf1ce \
    --subnet-id subnet-0dd34273f9f7586c0 \
    --associate-public-ip-address \
    --block-device-mappings "[{\"DeviceName\":\"/dev/xvda\",\"Ebs\":{\"VolumeSize\":30}}]" \
    --output json | jq -r '.Instances[0].InstanceId')

echo "EC2 instance created with Instance ID: $INSTANCE_ID"
