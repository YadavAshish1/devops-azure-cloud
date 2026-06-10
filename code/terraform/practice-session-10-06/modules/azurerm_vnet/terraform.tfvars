vnets = {
  vnet-ashish-3 = {
    name                = "vnet-ashish-3"
    location            = "centralindia"
    resource_group_name = "rg-ashish-1"
    address_space       = ["10.0.0.0/16"]
  }

  vnet-ashish-4 = {
    name                = "vnet-ashish-4"
    location            = "japaneast"
    resource_group_name = "rg-ashish-2"
    address_space       = ["10.1.0.0/16"]
  }

}