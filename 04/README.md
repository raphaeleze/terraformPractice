
# AWS EC2 Instance Terraform Module

This folder contains a Terraform module that creates an AWS EC2 instance.

## Usage

To use this module in your Terraform configuration, use the following syntax:

```terraform
module "ec2_instance" {
  source  = "git::https://github.com/<ORG>/<REPO>.git//<PATH_TO_MODULE>"
  
  awsRegion     = var.awsRegion
  ami           = var.ami
  instance_type = var.instance_type
}
```

Replace <ORG>, <REPO>, and <PATH_TO_MODULE> with the GitHub organization, repository, and path to the module, respectively.

Variables
awsRegion: The AWS region where the EC2 instance will be created. Default is "us-east-1".
ami: The Amazon Machine Image (AMI) that will be used to launch the EC2 instance. Default is "ami-0f403e3180720dd7e".
instance_type: The type of instance to start. Default is "t2.micro".
Outputs
Replace this section with information about the outputs of your module.

Requirements
Terraform 0.12 or later
AWS provider
Authors
Replace this section with information about the authors of this module.


Remember to replace the placeholders with the actual values.

