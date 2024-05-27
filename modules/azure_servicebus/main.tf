# Azure Service Bus Namespace
resource "azurerm_servicebus_namespace" "example" {
  name                = var.namespace_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.sku
  #namespace_id        = azurerm_servicebus_namespace.example.id  # Pass the namespace_id variable
}

# Azure Service Bus Topic
resource "azurerm_servicebus_topic" "example" {
  name                = var.topic_name
  namespace_id        = var.namespace_id  # Use namespace_id here
   # resource_group_name = var.resource_group_name
}

# Azure Service Bus Subscription
resource "azurerm_servicebus_subscription" "example" {
  name                   = var.subscription_name
# namespace_name         = var.namespace_name
# resource_group_name    = azurerm_servicebus_namespace.example.resource_group_name
# topic_name             = azurerm_servicebus_topic.example.name
# dead_lettering_on_move = true
  max_delivery_count     = var.max_delivery_count
  topic_id               = azurerm_servicebus_topic.example.id
}
