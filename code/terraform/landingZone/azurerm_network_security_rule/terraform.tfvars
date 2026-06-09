secrules = {
  secrule-ashish-1 = {
    name                        = "secrule-ashish-1"
    priority                    = 100
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "22"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "rg-ashish"
    network_security_group_name = "nsg-ashish-1"
  }

   secrule-ashish-2 = {
    name                        = "secrule-ashish-2-ssh"
    priority                    = 100
    direction                   = "Inbound"
    access                      = "Allow"
    protocol                    = "Tcp"
    source_port_range           = "*"
    destination_port_range      = "22"
    source_address_prefix       = "*"
    destination_address_prefix  = "*"
    resource_group_name         = "rg-ashish"
    network_security_group_name = "nsg-ashish-2"
  }

  
 
}