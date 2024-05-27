variable "virtual_machine_name" {
  description = "The name of the virtual machine"
}

variable "resource_group_name" {
  description = "The name of the resource group"
}

variable "location" {
  description = "The Azure region where resources will be deployed"
}

variable "network_interface_name" {
  description = "The name of the network interface"
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