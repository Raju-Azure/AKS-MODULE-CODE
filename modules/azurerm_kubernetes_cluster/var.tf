variable "cluster_name" {
  type        = string
  description = "AKS cluster name"
}

variable "kubernetes_version" {
  type        = string
  description = "AKS version, always check for versions available"
}

variable "location" {
  type        = string
  description = "Location of the resources"
}

variable "node_resource_group" {
  type        = string
  description = "AKS node pool resource group, this is different from cluster rg"
}

variable "system_node_count" {
  type        = string
  description = "Total number of nodes in AKS node pool"
}

variable "network_plugin" {
  type        = string
  description = "Choose between kubenet and azure cni. Kubenet is default, AzureCNI is preffered."
}

variable "resource_group_name" {
  description = "The name of the resource group"
}

variable "docker_bridge_cidr" {
  type        = string
  description = "The name of the docker bridge cidr"
}

variable "service_cidr" {
  description = "The name of the service cidr"
}

variable "dns_service_ip" {
  description = "The name of the dns service ip"
}