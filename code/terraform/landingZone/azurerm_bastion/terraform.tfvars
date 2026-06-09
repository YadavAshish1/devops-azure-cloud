bastions = {
  bastion1 = {
    name                = "bastion-ashish-1"
    location            = "centralindia"
    resource_group_name = "rg-ashish"

    ip_configuration = {
      name                 = "configuration"
      subnet_id            = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/vnet-ashish-1/subnets/AzureBastionSubnet"
      public_ip_address_id = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/publicIPAddresses/pip-ashish-1"
    }
  }
}
