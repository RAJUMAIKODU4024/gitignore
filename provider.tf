provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "r" {
  name = "RG-1"
  location ="central india"
}