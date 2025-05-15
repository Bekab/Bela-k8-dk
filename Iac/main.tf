provider "azurerm" {
  features {}
   use_cli = true
}

module "container_registry" {
  source = "./cont.regi"

}

module "web_app" {
  source = "./web-app"


}
