provider "azurerm" {
   features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources5"
  location = "West Europe"
}
