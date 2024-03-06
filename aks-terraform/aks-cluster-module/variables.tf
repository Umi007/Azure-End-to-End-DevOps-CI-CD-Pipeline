variable "aks_cluster_name" {
  description = "Variable that represents the name of the AKS cluster."
  type = string
}

variable "cluster_location" {
  description = "Variable that specifies the Azure region where the AKS cluster will be deployed to."
  type = string
  default = "UK South"
}

variable "dns_prefix" {
  description = "Variable that defines the DNS prefix of cluster."
  type = string
}

variable "kubernetes_version" {
  description = "Variable that specifies which Kubernetes version the cluster will use."
  type = string
}

variable "service_principal_client_id" {
  description = "Variable that provides the Client ID for the service principal associated with the cluster."
  type  = string
}

variable "service_principal_client_secret" {
  description = "Variable that supplies the Client Secret for the service principal."
  type = string
}

variable "resource_group_name" {
  description = "Azure Resource Group where the networking resources were provisioned."
  type = string
}

variable "vnet_id" {
  description = "The ID of the Virtual Network."
  type = string
}

variable "control_plane_subnet_id" {
  description = "The ID of the control plane subnet within the VNet."
  type = string
}

variable "worker_node_subnet_id" {
  description = "The ID of the worker node subnet within the VNet."
  type = string
}

variable "aks_nsg_id" {
  description = "The ID of the Network Security Group (NSG)."
  type = string
}
