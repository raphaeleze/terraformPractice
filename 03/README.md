## Overview
The deployment process involves pulling a Docker image from a container registry (e.g., Docker Hub, Amazon ECR) and deploying it onto an EKS cluster managed by AWS. The entire workflow is automated through Terraform configuration files and GitHub Actions workflows.

## Save as github secrets
> [!IMPORTANT]
> Make sure not to hardcode any credentials

1. Credentials for AWS
    - AWS_ACCESS_KEY_ID
    - AWS_SECRET_ACCESS_KEY
    - EKS_CLUSTER_NAME

## K8s deployment files
**03/eks/**
- app-deployment.yml

## Git actions file
 > [!NOTE]
 > git actions are triggered by commit to **03/ci/version**

 git actions file: **.github/workflows/Deploy-Docker-Image.yml**

## View App 
The app should have an external ip and will be running on port 8000

## Bring down k8s deployment created with git actions
> [!IMPORTANT]
> Bring down k8s deployment created with git actions so you don't have issues with terraform destroy due to loadbalancer

- connect to the cluster
  ```
  aws eks update-kubeconfig --region us-east-1 --name <cluster name>
  ```
- run the following commands int the directory of your k8s deployment files
  ```
  kubectl delete -f eks/app-deployment.yml
  ```
