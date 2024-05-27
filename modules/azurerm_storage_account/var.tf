variable "storage_account_name" {
  description = "The name of the Azure Storage Account."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the Azure Storage Account will be created."
  type        = string
}

variable "location" {
  description = "The Azure region where the Azure Storage Account will be created."
  type        = string
}

variable "account_tier" {
  description = "The storage tier for the Azure Storage Account."
  type        = string
}

variable "account_replication_type" {
  description = "The replication type for the Azure Storage Account."
  type        = string
}
