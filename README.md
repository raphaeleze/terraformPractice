# Terraform Practice Repository

This repository serves as a workspace for practicing Terraform and managing infrastructure as code (IaC) using HashiCorp's Terraform tool.

> [!NOTE]
> As the number of the folder increases   so does the complexity so make sure to read each folders ReadMe file

## Overview

In this repository, you'll find various folders containing Terraform configurations (`*.tf`) along with associated files and modules. 
Each folder represents a different scenario or project where Terraform is utilized to provision and manage infrastructure resources on AWS.

## Folder Structure
```
├── 01/
│   └── file.tf (Terraform configuration files)
│   └── README.md
├── 02/
└── 03/
```

## Getting Started

1. Clone this repository to your local machine:
   ```
   git clone https://github.com/raphaeleze/terrafromPractice.git
   ```

2. Navigate to the desired project folder:
   ```
   cd 01/
   ```

3. Initialize Terraform within the project folder:
   ```
   terraform init
   ```
   
> [!TIP]
> Run terraform validate to make sure there are no errors

4. Review the Terraform configurations and make any necessary changes.

5. Apply the Terraform configurations to provision infrastructure:
   ```
   terraform apply
   ```
   
> [!IMPORTANT]
> Don't forget to destroy all resources so you don't incur unnecessary bills

6. After practicing, clean up resources by running:
   ```
   terraform destroy
   ```

## Contributing

Contributions to this repository are welcome! If you have any Terraform configurations or projects you'd like to share or improve, feel free to submit a pull request.

## Resources

- [Terraform Documentation](https://www.terraform.io/docs/index.html): Official Terraform documentation for reference.
- [HashiCorp Learn](https://learn.hashicorp.com/terraform): Official Terraform tutorials and guides.
- [terraform's best practices](https://www.terraform-best-practices.com/) for the structure of your code and rules on coding.
