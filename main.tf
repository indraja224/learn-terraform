# Copyright (c) HashiCorp, Inc.
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.region
}
