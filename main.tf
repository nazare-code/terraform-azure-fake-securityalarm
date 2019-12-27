resource "azurerm_resource_group" "messages-queue" {
  name     = "home-alarm-rg"
  location = "West US"

  tags = {
    environment = "Dev"
  }
}

