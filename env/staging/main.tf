terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.100.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

module "staging" {
  source              = "C:/Users/Naveena.s/Desktop/Finastra UBC/Modules"
  prefix              = "staging"
  vnet_cidr_prefix    = "10.0.0.0/16"
  subnet1_cidr_prefix = "10.0.1.0/24"
  rgname              = "myResourceGroup"
  subnet              = "mySubnet"
}

module "Nic" {
  source = "C:/Users/Naveena.s/Desktop/Finastra-New/finastra/Modules/Nic module"
}