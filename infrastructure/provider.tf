# Provides configuration details for terraform
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.70.0"
    }
  }
}

# Provides configuration details for the Azure Terraform provider
provider "azurerm" {
  features {}
}