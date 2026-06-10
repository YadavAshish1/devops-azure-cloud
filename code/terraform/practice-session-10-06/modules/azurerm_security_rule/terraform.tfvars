secrules = {
  secrule-g6-1 = {
    name                        = "secrule-g6-1"
    priority                    = 100
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "22"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "rg-ashish-1"
    network_security_group_name = "nsg-g6-1"
  }

   secrule-g6-2 = {
    name                        = "secrule-g6-2-ssh"
    priority                    = 100
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "22"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "rg-ashish-2"
    network_security_group_name = "nsg-g6-2"
  }

  
 
}