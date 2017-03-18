resource "azurerm_network_security_rule" "openVpnrule" {
    name = "OpenVPN"
    priority = 300
    direction = "Inbound"
    access = "Allow"
    protocol = "Udp"
    source_port_range = "*"
    destination_port_range = "1194"
    source_address_prefix = "*"
    destination_address_prefix = "*"
    resource_group_name = "${azurerm_resource_group.example02.name}"
    network_security_group_name = "${azurerm_network_security_group.example02.name}"
}
