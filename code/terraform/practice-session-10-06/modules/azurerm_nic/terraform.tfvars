nics = {
  "nic-g6-1" = {
   name                = "noc-g6-1"
  location            = "centralindia"
  resource_group_name = "rg-ashish-1"
  ip_configuration = {
    name                          = "testconf-nic-g6-1"
    subnet_id                     = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish-1/providers/Microsoft.Network/virtualNetworks/vnet-ashish-3/subnets/subnet-ashish-3"
    private_ip_address_allocation = "Dynamic"
    # public_ip_address_id = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish-1/providers/Microsoft.Network/publicIPAddresses/pip-g6-1"
  }

  }

  "nic-g6-2" = {
   name                = "noc-g6-2"
  location            = "japaneast"
  resource_group_name = "rg-ashish-2"
  ip_configuration = {
    name                          = "testconf-nic-g6-2"
    subnet_id                     = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish-2/providers/Microsoft.Network/virtualNetworks/vnet-ashish-4/subnets/subnet-ashish-5"
    private_ip_address_allocation = "Dynamic"
  }

  }

  
}