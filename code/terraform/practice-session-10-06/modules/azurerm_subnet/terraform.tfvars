subnets = {

  subnet-ashish-3 = {
    name                 = "subnet-ashish-3"
    resource_group_name  = "rg-ashish-1"
    virtual_network_name = "vnet-ashish-3"
    address_prefixes     = ["10.0.1.0/24"]
  }

  subnet-ashish-bastion-4 = {
    name                 = "subnet-ashish-bastion-4"
    resource_group_name  = "rg-ashish-1"
    virtual_network_name = "vnet-ashish-3"
    address_prefixes     = ["10.0.2.0/24"]
  }

  subnet-ashish-5 = {
    name                 = "subnet-ashish-5"
    resource_group_name  = "rg-ashish-2"
    virtual_network_name = "vnet-ashish-4"
    address_prefixes     = ["10.1.2.0/24"]
  }

}