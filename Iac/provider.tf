# provider.tf
provider "azurerm" {
  features {}
  alias           = "azresourceprovider"
 use_msi = true
}