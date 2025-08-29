resource "azurerm_virtual_network" "vnet" {
    name = var.vnet-name
    address_space = var.ipaddress
    resource_group_name = azurerm_resource_group.name.name
    location = azurerm_resource_group.name.location
  
}