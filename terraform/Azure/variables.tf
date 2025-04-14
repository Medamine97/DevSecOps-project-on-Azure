variable "tenant_id" {
  description = "Azure Active Directory Tenant ID"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which all resources will be created."
  type        = string
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

variable "acr_name" {
  description = "The name to use for the Azure Container Registry (ACR)."
  type        = string
}