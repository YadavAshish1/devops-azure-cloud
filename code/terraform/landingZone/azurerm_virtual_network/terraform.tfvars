vnets = {
  vnet1 = {
    name                = "vnet-ashish-1"
    location            = "centralindia"
    resource_group_name = "rg-ashish"
    address_space       = ["10.0.0.0/16"]

  }

  vnet2 = {
    name                = "vnet-ashish-2"
    location            = "japaneast"
    resource_group_name = "rg-ashish"
    address_space       = ["10.1.0.0/16"]

  }
}
