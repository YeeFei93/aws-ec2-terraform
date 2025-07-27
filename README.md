# AWS EC2 Terraform

This project provisions a basic AWS infrastructure using Terraform. It includes:

- A custom VPC
- A public subnet
- An internet gateway
- A security group that allows SSH access
- A free-tier EC2 instance running Amazon Linux 2

## What It Does

Using Terraform, this configuration deploys a `t2.micro` EC2 instance inside a custom VPC with public internet access, suitable for testing or learning.

## Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- An AWS account with programmatic access (Access Key ID and Secret Access Key)
- AWS credentials set via `aws configure` or environment variables

## How to Use

1. **Clone the repo**
   ```bash
   git clone https://github.com/YeeFei93/aws-ec2-terraform.git
   cd aws-ec2-terraform

2. **Initialize Terraform**
   ```bash
   terraform init

3. **Review the plan**
   ```bash
   terraform plan

4. **Apply the configuration**
   ```bash
   terraform apply

5. **Get the public IP (if using output block)**
   ```bash
   terraform output