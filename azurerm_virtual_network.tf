resource "azurerm_virtual_network" "example02" {
    name = "${var.azurerm_virtual_network_name}"
    address_space = ["${var.azurerm_virtual_network_address_space}"]
    location = "${var.azure_resource_group_location}"
    resource_group_name = "${azurerm_resource_group.example02.name}"
}
