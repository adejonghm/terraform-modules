/*
Developed by adejonghm
----------

September 4, 2025
*/


resource "azurerm_subnet" "snet" {
  name                 = var.snet_name
  resource_group_name  = var.vnet_rg
  virtual_network_name = var.vnet_name
  address_prefixes     = var.address_prefixes
}
