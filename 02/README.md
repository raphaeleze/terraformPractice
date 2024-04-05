# Automating EC2 Instance Deployment with Nginx Server

## Overview

This project automates the deployment of an EC2 instance on AWS with the ability to SSH into it. The instance runs an Nginx server serving a "Hello, World!" message on port 80. An EC2 key pair is automatically generated with Terraform to facilitate secure SSH access.

### Key Features

- **EC2 Instance**: An EC2 instance of type t2.micro is provisioned automatically, ensuring cost-effectiveness while meeting basic compute requirements.

- **SSH Access**: The EC2 instance is configured to allow SSH access, providing a secure channel for administrative tasks and troubleshooting.

- **Nginx Server**: The instance runs an Nginx server serving a simple "Hello, World!" message on port 80. This demonstrates a basic web server setup and serves as a starting point for more complex web applications.

- **Automated Key Pair Generation**: An EC2 key pair is automatically generated during deployment, eliminating the need for manual key management and enhancing security.

## Getting Started

1. Clone this repository to your local machine.
2. Ensure you have the AWS CLI installed and configured with appropriate access permissions.
3. Customize the Terraform configuration files (`*.tf`) to match your AWS credentials and desired configuration.
4. Run `terraform init` to initialize the Terraform environment.
5. Run `terraform apply` to provision the EC2 instance and associated resources.
6. Once the deployment is complete, obtain the public IP address of the EC2 instance from the Terraform output.
7. SSH into the instance using the generated key pair and explore the Nginx server running on port 80.

## Prerequisites

- An AWS account with appropriate permissions to create and manage EC2 instances.
- Terraform installed locally or configured within your CI/CD environment.
- Basic understanding of AWS services and infrastructure provisioning.

## Resources

- [AWS EC2 Documentation](https://docs.aws.amazon.com/ec2/)
- [Terraform Documentation](https://learn.hashicorp.com/tutorials/terraform/aws-build)
