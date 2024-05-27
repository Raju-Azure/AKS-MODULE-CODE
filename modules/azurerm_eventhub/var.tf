variable "eventhub_namespace_name" {
  description = "The name of the Azure Event Hub Namespace"
  type        = string
}

variable "eventhub_name" {
  description = "The name of the Azure Event Hub"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the Azure resource group"
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be deployed"
  type        = string
}

variable "eventhub_namespace_sku" {
  description = "The SKU of the Event Hub Namespace"
  type        = string
  default     = "Standard"
}

variable "partition_count" {
  description = "The number of partitions for the Event Hub"
  type        = number
  default     = 4
}

variable "message_retention" {
  description = "The number of days to retain events in the event hub."
  type        = number
}
