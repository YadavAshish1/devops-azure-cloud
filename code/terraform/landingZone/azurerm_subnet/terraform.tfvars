subnets = {
  "subnet1" = {
    name                 = "subnet-ashish"
    resource_group_name  = "rg-ashish"
    virtual_network_name = "vnet-ashish-1"
    address_prefixes     = ["10.0.1.0/24"]
  }

  bastion_subnet = {
    name                 = "AzureBastionSubnet"
    resource_group_name  = "rg-ashish"
    virtual_network_name = "vnet-ashish-1"
    address_prefixes     = ["10.0.2.0/24"]
  }
 

  subnet2 = {
    name                 = "subnet-ashish-2"
    resource_group_name  = "rg-ashish"
    virtual_network_name = "vnet-ashish-2"
    address_prefixes     = ["10.1.0.0/24"]
  }




}