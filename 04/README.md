# AWS EC2 Instance Terraform Module

## Overview

This repository contains:
- Terraform module that creates an ECR. The module is created directly in the folder named [module](/04/module/). 
- Terraform module that creates an AWS EC2 instance. The module is sourced from [this repository](https://github.com/raphaeleze/terrafromModules). 
- Terraform module that creates an AWS EKS cluster. The module is sourced from [terraform registory](https://registry.terraform.io/modules/terraform-aws-modules/eks/aws/latest). 


The module allows you to specify the AWS region, the Amazon Machine Image (AMI), and the instance type for the EC2 instance. By default, it creates a `t2.micro` instance in the `us-east-1` region using the AMI `ami-0f403e3180720dd7e`.

## Usage

To use this module in your Terraform configuration, first ensure that you have Terraform 0.12 or later and the AWS provider installed.

Next, include the module in your Terraform configuration file (`main.tf`) or clone this repo abd cd to the folder

You can replace the awsRegion, ami, and instance_type values with your desired AWS region, AMI, and instance type, respectively.

Finally, run terraform init to initialize your Terraform configuration, and then terraform apply to create the EC2 instance.
