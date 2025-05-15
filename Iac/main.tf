module "container_registry" {
  source = "./cont.regi"
  providers = {
    azurerm = azurerm.azresourceprovider
  }

}

module "web_app" {
  source = "./web-app"
  providers = {
    azurerm = azurerm.azresourceprovider
  }

}
