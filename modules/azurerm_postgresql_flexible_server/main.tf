resource "azurerm_postgresql_flexible_server" "flexible_server" {
  name        = var.postgresql_server_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku_name = var.sku_name
  storage_mb = var.storage_mb
  version       = var.postgres_version
  administrator_login = var.administrator_login
   authentication {
    password_auth_enabled    = true
  }
  administrator_password = "p@ssw0rd123"
  }
