terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
 backend "azurerm" {
    resource_group_name  = "abelk822"
    storage_account_name = "abel1for1state1file"
    container_name       = "state1cont1abel"
    key                  = "terraform.tfstate"
    use_azuread_auth     = true
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
