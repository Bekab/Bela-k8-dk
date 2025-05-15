module "container_registry" {
  source = "./cont.regi"
  providers = {
    azurerm = azurerm.azresourceprovider
     use_cli = true
  }

}

module "web_app" {
  source = "./web-app"
  providers = {
    azurerm = azurerm.azresourceprovider
     use_cli = true
  }

}
