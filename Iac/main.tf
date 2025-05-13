provider "azurerm" {
  features {}
}

module "container_registry" {
  source = "./cont.regi"

}

module "web_app" {
  source = "./web-app"


}
