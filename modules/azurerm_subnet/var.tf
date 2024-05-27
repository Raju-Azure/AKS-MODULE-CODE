variable "subnet_name" {
  description = "The name of the subnet"
}

variable "resource_group_name" {
  description = "The name of the resource group"
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
}

variable "address_prefixes" {
  description = "The address prefixes of the subnet"
  type        = list(string)
}
/*variable "azurerm_subnet" {
  type        = string
  description = "Azure subnet group"
}*/