variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure location for resources"
  type        = string
  default     = "East US"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
  default ="k-8dkASP"
}

variable "app_service_name" {
  description = "The name of the Web App"
  type        = string
}