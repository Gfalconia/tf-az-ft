resource "azurerm_storage_container" "tf-sc" {
  name                  = "tf-container"
  storage_account_name  = azurerm_storage_account.tf-sa.name
  container_access_type = "private"
}
