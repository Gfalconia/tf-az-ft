resource "azurerm_storage_account" "tf-sa" {
  name                     = "helloazuretf1"
  resource_group_name      = azurerm_resource_group.tf-rg.name
  location                 = azurerm_resource_group.tf-rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    env = "dev"
  }
}
