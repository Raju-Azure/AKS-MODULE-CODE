output "namespace_id" {
  description = "The ID of the created Azure Service Bus namespace"
  value       = azurerm_servicebus_namespace.example.id
}

