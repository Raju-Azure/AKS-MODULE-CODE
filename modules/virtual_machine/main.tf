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

# Create a virtual machine
resource "azurerm_virtual_machine" "example" {
  name                = var.virtual_machine_name
  location            = azurerm_resource_group.resource_group_location
  resource_group_name = azurerm_resource_group.resource_group_name
  network_interface_ids = [azurerm_network_interface.example.id]
  vm_size             = var.vm_size

  storage_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = var.windows_image_sku
    version   = "latest"
  }

  os_profile {
    computer_name  = var.computer_name
    admin_username = var.admin_username
    admin_password = var.admin_password
  }

  os_profile_windows_config {
    provision_vm_agent = var.provision_vm_agent
  }
}