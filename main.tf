provider "azurerm" {
  features {}

  subscription_id = "97d62e53-6132-48c5-a9be-83072204c44c"
}

# Define the resource group
resource "azurerm_resource_group" "coffee" {
  name     = "coffee"
  location = "UKSouth"
}
