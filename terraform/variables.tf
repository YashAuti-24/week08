variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "aks_dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  type        = string
}

variable "aks_node_vm_size" {
  description = "VM size for the AKS nodes"
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version for AKS"
  type        = string
  default     = null
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "week08"
}

variable "tags" {
  description = "Common tags for Azure resources"
  type        = map(string)

  default = {
    Project = "SIT722"
    Task    = "8.1P"
  }
}
