# Terraform Settings Block
terraform {
  required_version = "~> 1.4.1"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.51.0" # Optional but recommended in production
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
      virtual_machine {
      delete_os_disk_on_deletion     = true
      }	
}
}
