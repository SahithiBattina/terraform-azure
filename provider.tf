provider "azurerm" {
  features {}
  subscription_id ="d9e65e20-0845-4d44-85ad-d76ae6e4c155"
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id

}