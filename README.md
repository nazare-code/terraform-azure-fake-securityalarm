# Atention: Terraform on Azure PoC!

This is a fake alarm system repo ;) It is part of a Infraestructure as a Code tutorial.

# Authentication on Azure

Using Azure cli run the following command:

~$ az ad sp create-for-rbac -n "your-app-name" --role="Contributor" --scope="subscriptions/your-azure-subscription"

Create a file to store your credentials and subscription info. For example, add terraform.tfvars file with the following variables

subscription_id = "<your-subscription_id>"
client_id = "<your-client_id>"
client_secret = "<your-client_secret>"
tenant_id = "<your-tenant_id>"

# Initialize and download terraform plugins

$ terraform init

# Create an execution plan

$ terraform plan

# Apply your configuration

$ terraform apply