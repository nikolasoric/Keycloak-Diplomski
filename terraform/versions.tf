terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  cloud {
    organization = "SorkeOps"

    workspaces {
      name = "Keycloak-Diplomski"
    }
  }
}

provider "azurerm" {
  features {}

}
