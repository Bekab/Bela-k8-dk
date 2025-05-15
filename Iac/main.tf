provider "azurerm" {
  features {}
  use_msi = true
}


module "container_registry" {
  source = "./cont.regi"


}

module "web_app" {
  source = "./web-app"

}
