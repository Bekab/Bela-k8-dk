provider "azurerm" {
  features {}
}

module "container_registry" {
  source = "./cont.regi"

  resource_group_name       = var.resource_group_name
  location                  = var.location
  container_registry_name   = var.container_registry_name
}

module "web_app" {
  source = "./web-app"

  resource_group_name     = var.resource_group_name
  location                = var.location
  app_service_plan_name   = var.app_service_plan_name
  app_service_name        = var.app_service_name
}
