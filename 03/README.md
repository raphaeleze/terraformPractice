## Overview
The deployment process involves pulling a Docker image from a container registry (e.g., Docker Hub, Amazon ECR) and deploying it onto an EKS cluster managed by AWS. The entire workflow is automated through Terraform configuration files and GitHub Actions workflows.

## Save as github secrets
> [!IMPORTANT]
> Make sure not to hard code any credentials 

1. Credentials for docker hub:
    - DOCKER_USERNAME 
    - DOCKERHUB_TOKEN

2. Credentials for AWS
    - AWS_ACCESS_KEY_ID
    - AWS_SECRET_ACCESS_KEY

## K8s deployment files
**03/eks/**
- app-deployment.yml

## Git actions file
 > [!NOTE]
 > git actions are triggered by commit to **03/ci/version**

 git actions file: **.github/workflows/Deploy-Docker-Image.yml**
