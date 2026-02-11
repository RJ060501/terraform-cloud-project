# Terraform AWS EC2 Demo

Basic Terraform project demonstrating infrastructure as code by provisioning an EC2 instance on AWS.

## Prerequisites
- Terraform >= 1.5
- AWS CLI configured with valid credentials
- AWS account with EC2 permissions

## Usage
```bash
terraform init
terraform plan
terraform apply
```

## Resources Created
- Single t3.micro EC2 instance in us-east-1
- Outputs the public IP address

## Cleanup
```bash
terraform destroy
```
```

**2. .gitignore** - Essential to avoid committing sensitive data:
```
# Terraform files
.terraform/
*.tfstate
*.tfstate.backup
.terraform.lock.hcl

# Sensitive files
*.tfvars
*.auto.tfvars# terraform-cloud-project
