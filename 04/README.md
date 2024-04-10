# AWS EC2 Instance Terraform Module

This repository contains a Terraform module that creates an AWS EC2 instance using the module sourced from [this repository](https://github.com/raphaeleze/terrafromModules/tree/main/Aws-Ec2).

## Variables

- `awsRegion`: The AWS region where the EC2 instance will be created. Default is "us-east-1".
- `ami`: The Amazon Machine Image (AMI) that will be used to launch the EC2 instance. Default is "ami-0f403e3180720dd7e".
- `instance_type`: The type of instance to start. Default is "t2.micro".

## Requirements

- Terraform 0.12 or later
- AWS provider
```
