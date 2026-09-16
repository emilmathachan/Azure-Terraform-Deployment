provider "azurerm" {
  features {}
  subscription_id = "cb2551fc-f8e3-4dfc-a787-cf72cf4c862e" # Replace with your actual Subscription ID
}
resource "azurerm_resource_group" "example" {
  name     = "rgnamenamechange"
  location = "West Europe"
}
