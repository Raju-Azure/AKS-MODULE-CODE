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

resource "azurerm_network_interface" "example" {
  name                      = var.network_interface_name
  location                  = var.location
  resource_group_name       = var.resource_group_name
    ip_configuration {
       name                          = var.ip_configuration_name
       private_ip_address_allocation = var.private_ip_address_allocation
       subnet_id                     = var.subnet_id
    }
}