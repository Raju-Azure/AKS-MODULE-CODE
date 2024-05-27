variable "network_interface_name" {
  description = "The name of the network interface"
}

variable "location" {
  description = "The Azure region where resources will be deployed"
}

variable "resource_group_name" {
  description = "The name of the resource group"
}

variable "ip_configuration_name" {
  description = "The name of the IP configuration"
}

/*variable "subnet_address_prefixes" {
  description = "The address prefixes of the subnet"
  type        = list(string)
}*/

variable "private_ip_address_allocation" {
  description = "The allocation method for the private IP address"
}

variable "subnet_id" {
  description = "ID of the subnet to which the network interface should be attached."
  type        = string
}
