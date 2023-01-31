provider "azurerm" {
  version = "~2.4.0"
  features ()
}

resource "azurerm_resource_group" "example" {
  name = "sharath"

  location = "uk south"
}
