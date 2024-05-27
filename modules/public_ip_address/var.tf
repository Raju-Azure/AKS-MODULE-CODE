variable "azurerm_public_ip_name" {
  description = "The name of the public IP address"
}

variable "resource_group_name" {
  description = "The name of the resource group"
}

variable "location" {
  description = "The Azure region where resources will be deployed"
}

variable "public_ip_allocation_method" {
  description = "The allocation method of the public IP address"
}