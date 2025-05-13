variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
    default = "k-8dkRG"
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
  default     = "serviceplan1"
}

variable "app_service_name" {
  description = "The name of the App Service (Web App)"
  type        = string
  default     = "AS_1"
}

