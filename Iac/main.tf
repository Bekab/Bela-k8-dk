terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  required_version = ">= 1.6.6"
}

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
