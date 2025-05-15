variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default = "abelk8"
}

variable "location" {
  description = "The Azure location for resources"
  type        = string
  default     = "Poland Central"
}

variable "container_registry_name" {
  description = "The name of the Azure Container Registry"
  type        = string
  default     = "cont1"
}
