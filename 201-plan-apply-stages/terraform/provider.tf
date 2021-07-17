#Set the terraform required version
terraform {
  required_version = ">= 1.0.2"
}

# Configure the Azure Provider
provider "azurerm" {
  # It is recommended to pin to a given version of the Provider
  version = "=2.68.0"
}

provider "random" {
  version = "~> 2.2"
}

# Data

# Make client_id, tenant_id, subscription_id and object_id variables
data "azurerm_client_config" "current" {}
