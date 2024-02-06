
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "Sabrina_RG" {
  name     = "Sabrina_RG"
  location = "francecentral"
}


  