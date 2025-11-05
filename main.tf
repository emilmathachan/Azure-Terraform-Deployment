provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}
resource "azurerm_resource_group" "example" {
  name     = "example-resources5"
  location = "West Europe"
}
