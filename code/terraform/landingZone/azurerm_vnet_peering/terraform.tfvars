peerings = {
    vnet-ashish-1-to-vnet-ashish-2 = {
        name                      = "peer-ashish-1-to-2"
        resource_group_name       = "rg-ashish"
        virtual_network_name      = "vnet-ashish-1"
        remote_virtual_network_id = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/vnet-ashish-2"
        allow_virtual_network_access = true
        allow_forwarded_traffic      = true
        allow_gateway_transit        = false
        use_remote_gateways          = false
    }

    vnet-ashish-2-to-vnet-ashish-1 = {
        name                      = "peer-ashish-2-to-1"
        resource_group_name       = "rg-ashish"
        virtual_network_name      = "vnet-ashish-2"
        remote_virtual_network_id = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/vnet-ashish-1"
        allow_virtual_network_access = true
        allow_forwarded_traffic      = true
        allow_gateway_transit        = false
        use_remote_gateways          = false
    }
}