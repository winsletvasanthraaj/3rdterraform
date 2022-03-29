resource "azurerm_subnet" "rg2" {
  name                 = var.subnetwins
  resource_group_name  = var.rg_name
  virtual_network_name = var.vnetmodule01name
  address_prefixes     = ["10.0.1.0/24"]
}