# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "rg-lab-covid-brazil-240823"
  location = "West Europe"
  tags = {
    enviroment = "dev"
    source     = "Terraform"
  }
}