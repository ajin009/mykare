#Terraform and Docker Setup#
This repository contains Terraform code for managing AWS infrastructure and a sample Dockerfile.

#Prerequisites#

AWS Account
Docker
GitHub Actions

#Workflows# 
Workflow 1: infra.yml

Automates the creation of AWS infrastructure. Triggered when code is pushed to the main branch. The workflow runs the following Terraform commands: terraform init terraform plan terraform apply

Workflow 2: app.yml

Builds the Docker image. Uses a self-hosted runner to build the Docker image based on the provided Dockerfile.

#ci/cd work flow 
The pushed from the ECR repository can be used to deploy to eks. 
