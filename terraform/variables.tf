variable "resource_group_name" {
  description = "The name of the resource group in which all resources will be created."
  type        = string
  default     = "dev-aks-rg"
}

variable "location" {
  description = "The Azure region to deploy resources into."
  type        = string
  default     = "eastus"
}

variable "aks_cluster_name" {
  description = "The name of the Azure Kubernetes Service (AKS) cluster."
  type        = string
  default     = "dev-aks-cluster"
}