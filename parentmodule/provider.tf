terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-saumya1"
    storage_account_name = "stgsaumyabackup1"
    container_name       = "saumyabackupcontain"
    key                  = "git-pr1.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "6e2d972f-0c29-493d-bc26-2eaa32b9e4b9"
}
# This file defines the Terraform configuration for the Azure provider and backend settings.