terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-bootstrap-rg"
    storage_account_name = "maniramu_storage"
    container_name       = "tfstates"
    key                  = "platform.terraform.tfstate"
  }
}
