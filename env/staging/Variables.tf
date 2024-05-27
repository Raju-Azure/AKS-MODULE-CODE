variable "rgname"{
    type = string
    description = "used for naming resource group"
}

variable "location"{
    type = string
    description = "used for selecting location"
    default = "eastus"
}

variable "prefix" {
  type = string
  description = "The prefix used for all resources in this example"
}

variable "vnet_cidr_prefix" {
  type = string
  description = "This variable defines address space for vnet"
}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
}

variable "subnet" {
  type = string
  description = "This variable defines subnet name"
}

variable "resource_group_name" {
  description = "The name of the resource group"
}

variable "location" {
  description = "The Azure region where resources will be deployed"
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
}

variable "virtual_network_address_space" {
  description = "The address space of the virtual network"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the subnet"
}

variable "subnet_address_prefixes" {
  description = "The address prefixes of the subnet"
  type        = list(string)
}

variable "public_ip_name" {
  description = "The name of the public IP address"
}

variable "azurerm_public_ip_name" {
  description = "The name of the public IP address"
}

variable "public_ip_allocation_method" {
  description = "The allocation method of the public IP address"
}

variable "network_interface_name" {
  description = "The name of the network interface"
}

variable "ip_configuration_name" {
  description = "The name of the IP configuration"
}

variable "private_ip_address_allocation" {
  description = "The allocation method for the private IP address"
}

variable "virtual_machine_name" {
  description = "The name of the virtual machine"
}

variable "vm_size" {
  description = "The size of the virtual machine"
}

variable "windows_image_sku" {
  description = "The SKU of the Windows image"
}

variable "computer_name" {
  description = "The computer name of the virtual machine"
}

variable "admin_username" {
  description = "The admin username of the virtual machine"
}

variable "admin_password" {
  description = "The admin password of the virtual machine"
  }

variable "provision_vm_agent" {
  description = "Whether to provision the VM agent"
  type        = bool
}
variable "os_disk_name" {
  description = "The name of the OS disk"
}

variable "os_disk_caching" {
  description = "The caching type for the OS disk"
}

variable "os_disk_managed_disk_type" {
  description = "The managed disk type for the OS disk"
}
