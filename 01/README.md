# Terraform AWS EC2 Instance Provisioning

This Terraform project automates the provisioning of an EC2 instance on AWS using Terraform. It includes configurations to deploy an EC2 instance running Ubuntu OS and execute a custom startup script.

## Overview

The main components of this project are:

- **Terraform Configuration**: Terraform files (`*.tf`) defining the infrastructure resources.
- **Startup Script**: A custom startup script (`start_script.sh`) executed on the provisioned EC2 instance.
- **README**: Documentation providing an overview and instructions for using this Terraform project.

## Prerequisites

Before running this Terraform project, ensure you have:

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) installed on your local machine.
- AWS credentials configured with appropriate permissions to create EC2 instances.

> [!NOTE]
   Review and customize the variables.tf file to set your AWS region and instance type.
   Modify the setup_script.sh file according to your requirements.
