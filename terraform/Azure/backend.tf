terraform {
  backend "azurerm" {
    resource_group_name  = ""
    storage_account_name = ""
    container_name       = "tfstate"             // the Blob Container 
    key                  = "terraform.tfstate"   // the name of the state file in the container
  }
}