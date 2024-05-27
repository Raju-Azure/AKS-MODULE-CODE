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

resource "azurerm_network_interface" "mynic" {
  count               = 1
  name                = "my-nic-${count.index}"
  location            = azurerm_resource_group.aks_rg.location
  resource_group_name = azurerm_resource_group.aks_rg.name

  ip_configuration {
    name                          = "my-ip-config"
    subnet_id                     = azurerm_subnet.mysubnet[count.index].id
    private_ip_address_allocation = "Dynamic"
  }
}