peerings = {
    vnet-ashish-3-to-vnet-ashish-4 = {
        name                      = "peer-ashish-3-to-4"
        resource_group_name       = "rg-ashish-1"
        virtual_network_name      = "vnet-ashish-3"
        remote_virtual_network_id = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish-2/providers/Microsoft.Network/virtualNetworks/vnet-ashish-4"
        allow_virtual_network_access = true
        allow_forwarded_traffic      = true
        allow_gateway_transit        = false
        use_remote_gateways          = false
    }

    vnet-ashish-4-to-vnet-ashish-3 = {
        name                      = "peer-ashish-4-to-3"
        resource_group_name       = "rg-ashish-2"
        virtual_network_name      = "vnet-ashish-4"
        remote_virtual_network_id = "/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish-1/providers/Microsoft.Network/virtualNetworks/vnet-ashish-3"
        allow_virtual_network_access = true
        allow_forwarded_traffic      = true
        allow_gateway_transit        = false
        use_remote_gateways          = false
    }
}