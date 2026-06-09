nics = {
  nic1 = {
    name                = "nic-ashish-1"
    resource_group_name = "rg-ashish"
    location            = "centralindia"
    ip_configuration = {
      name                          = "internal"
      subnet_id                     = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/vnet-ashish-1/subnets/subnet-ashish"
      private_ip_address_allocation = "Dynamic"

      # public_ip_address_id = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/publicIPAddresses/pip-ashish-1"
    }
  }
  nic2 = {
    name                = "nic-ashish-2"
    resource_group_name = "rg-ashish"
    location            = "japaneast"
    ip_configuration = {
      name                          = "internal"
      subnet_id                     = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/vnet-ashish-2/subnets/subnet-ashish-2"
      private_ip_address_allocation = "Dynamic"
    }
  }
}