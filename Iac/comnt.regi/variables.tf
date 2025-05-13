variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default = "k-8dkRG"
}

variable "location" {
  description = "The Azure location for resources"
  type        = string
  default     = "East US"
}

variable "container_registry_name" {
  description = "The name of the Azure Container Registry"
  type        = string
}
