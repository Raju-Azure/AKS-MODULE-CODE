output "cluster_name" {
  value       = "Raju-latest-K8's Cluster"
  description = "AKS cluster name"
}

output "location" {
  value       = "EastUs"
  description = "Location of the resources"
}

output "node_resource_group" {
  value       = "Raju_node_rg01"
  description = "AKS node pool resource group, this is different from cluster rg"
}

output "resource_group_name" {
  value       = "Resource-Raju"
  description = "AKS resource group"
}

output "azurerm_virtual_network" {
  value       = "finastra-vnet"
  description = "Azure network group"
}

output "acr_name" {
  value       = "Rajucontainer"
  description = "name of the container"
}




