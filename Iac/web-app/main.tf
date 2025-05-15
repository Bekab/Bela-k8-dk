# provider.tf
provider "azurerm" {
  features {}
  alias           = "azresourceprovider"
  use_msi = true
}

resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.location
  
}

resource "azurerm_app_service_plan" "main" {
  name                = var.app_service_plan_name
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name

  sku {
    tier = "Basic"
    size = "B1"
  }

  # Required for Linux
  kind     = "Linux"
  reserved = true
}

resource "azurerm_app_service" "main" {
  name                = var.app_service_name
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  app_service_plan_id = azurerm_app_service_plan.main.id

}