provider "azurerm" {
  features {}
  subscription_id = "97749a8e-c95f-4c22-bbb3-4e3a491c25bd" # Replace with your actual Subscription ID
}
resource "azurerm_resource_group" "example" {
  name     = "example-resources5"
  location = "West Europe"
}
