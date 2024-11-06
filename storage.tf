resource "azurerm_storage_account" "bharathcg7" {
  name                     = "bharath"
  resource_group_name      = azurerm_resource_group.coffee.name
  location                 = azurerm_resource_group.coffee.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}