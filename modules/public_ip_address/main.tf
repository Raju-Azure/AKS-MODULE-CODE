terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.100.0"
    }
  }
}
provider "azurerm" {
  features {}
}

resource "azurerm_public_ip" "example" {
  name                = var.azurerm_public_ip_name
  location            = var.location
  resource_group_name = var.resource_group_name
  allocation_method   = var.public_ip_allocation_method
}