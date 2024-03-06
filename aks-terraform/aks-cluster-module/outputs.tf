output "aks_cluster_name" {
  description = "Variable that will store the name of the provisioned cluster."
  value = azurerm_kubernetes_cluster.aks_cluster.name
}

output "aks_cluster_id" {
  description = "Variable that will store the ID of the cluster."
  value = azurerm_kubernetes_cluster.aks_cluster.id
}

output "aks_kubeconfig" {
  description = "Variable that will capture the Kubernetes configuration file of the cluster."
  value = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
}
