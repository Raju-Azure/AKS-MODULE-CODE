output "eventhub_namespace_id" {
  description = "The ID of the created Azure Event Hub Namespace"
  value       = azurerm_eventhub_namespace.eventhub_namespace.id
}

output "eventhub_id" {
  description = "The ID of the created Azure Event Hub"
  value       = azurerm_eventhub.eventhub.id
}
