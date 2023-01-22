resource "azurerm_resource_group" "tf-rg" {
  name     = "terraform-resource-group"
  location = "West Europe"
  tags = {
    env = "dev"
  }
}
