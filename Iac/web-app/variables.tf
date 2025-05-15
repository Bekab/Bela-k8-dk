variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
    default = "abelk822"
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "Poland Central"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
  default     = "serviceplan122"
}

variable "app_service_name" {
  description = "The name of the App Service (Web App)"
  type        = string
  default     = "Abel-app-bek22"
}

