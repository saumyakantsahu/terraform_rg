resource "azurerm_resource_group" "myrg" {
  name     = var.rg-name
  location = var.rg-location
}