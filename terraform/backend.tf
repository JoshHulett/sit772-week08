terraform {
  backend "azurerm" {
    resource_group_name  = "koalatech-tfstate-rg"
    storage_account_name = "jhkoalatechtfstate"
    container_name        = "tfstate"
    key                    = "koalatech.tfstate"
  }
}