variable "namespace_name" {
  description = "The name of the Azure Service Bus namespace."
  type        = string
}

variable "location" {
  description = "The location of the Azure Service Bus resources."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group for the Azure Service Bus resources."
  type        = string
}

variable "sku" {
  description = "The SKU (pricing tier) of the Azure Service Bus namespace."
  type        = string
}

variable "topic_name" {
  description = "The name of the Azure Service Bus topic."
  type        = string
}

variable "subscription_name" {
  description = "The name of the Azure Service Bus subscription."
  type        = string
}

variable "dead_lettering_on_move" {
  description = "Whether dead-lettered messages should be moved to the dead-letter queue."
  type        = bool
}

variable "namespace_id" {
  description = "The ID of the Azure Service Bus namespace."
  type        = string
}
variable "topic_id" {
  description = "The ID of the Azure Service Bus topic."
  type        = string
}

variable "max_delivery_count" {
  description = "The maximum number of delivery attempts before a message is dead-lettered."
  type        = number
}
