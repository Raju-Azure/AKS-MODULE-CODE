variable "postgresql_server_name" {
  description = "The name of the PostgreSQL Flexible Server"
  type        = string
}

variable "administrator_login" {
  description = "The administrator login for the PostgreSQL Flexible Server"
  type        = string
}

variable "administrator_password" {
  description = "The administrator login password for the PostgreSQL Flexible Server"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be deployed"
  type        = string
}

variable "sku_name" {
  description = "The sku name where resources will be deployed"
  type        = string
}

variable "storage_mb" {
  description = "The storage in mb"
  type        = string
}

variable "postgres_version" {
  description = "The version"
  type        = string
}