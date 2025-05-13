variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "k-8dkRG"
}

variable "location" {
  description = "The Azure location"
  type        = string
  default     = "East US"
}

variable "container_registry_name" {
  description = "The name of the Azure Container Registry"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the Web App"
  type        = string
}
