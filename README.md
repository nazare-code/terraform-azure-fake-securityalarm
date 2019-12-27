# Atention: Terraform on Azure PoC!

This is a fake alarm system repo ;)

# Authentication on Azure

Using azure cli run the following command:

~$ az ad sp create-for-rbac -n "<app-name>" --role="Contributor" --scope="subscriptions/<azure-subscription>"

Create a file to store your credentials and subscription info:

For example, terraform.tfvars with the following variables

subscription_id = "<subscription_id>"
client_id = "<client_id>"
client_secret = "<client_secret>"
tenant_id = "<tenant_id>"


