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

module "module_prod" {
    source = "C:/Users/Naveena.s/Desktop/Finastra UBC/Modules"
    prefix = "prod"
    vnet_cidr_prefix = "10.0.0.0/16"
    subnet1_cidr_prefix = "10.0.1.0/24"
    rgname              = "myResourceGroup"
    subnet              = "mySubnet" 
}


module "Vnet" {
  source = "C:/Users/Naveena.s/Desktop/Finastra-New/finastra/Modules/Vnet module"
}