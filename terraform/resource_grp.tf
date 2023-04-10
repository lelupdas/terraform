# Create Resource Group
resource "azurerm_resource_group" "our_terraform_rg" {
  location = "central india"
  name     = "Test_terraform_rg"
}

