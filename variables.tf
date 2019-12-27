provider "azurerm" {
    subscription_id = "${var.subscription_id}"
    client_id = "${var.client_id}"
    client_secret = "${var.client_secret}"
    tenant_id = "${var.tenant_id}"
}

variable "subscription_id" {
  description = "Enter your Azure Suscription ID"
}

variable "client_id" {
  description = "Enter your Client ID for Applications"
}

variable "client_secret" {
  description = "Enter your Secret for Applications"
}

variable "tenant_id" {
  description = "Enter your Azure Tenant ID"
}

