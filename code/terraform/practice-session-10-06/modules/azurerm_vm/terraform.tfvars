vms = {

  "g6-linux-1" = {
    name                  = "g6-linux-1"
    location              = "centralindia"
    resource_group_name   = "rg-ashish-1"
    network_interface_ids = ["/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish-1/providers/Microsoft.Network/networkInterfaces/noc-g6-1"]
    vm_size               = "Standard_D2s_v3"

    storage_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts"
      version   = "latest"
    }
    storage_os_disk = {
      name              = "myosdisk1"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"
    }
    os_profile = {
      computer_name  = "hostname"
      admin_username = "g6admin"
      admin_password = "g61234!"
    }
    os_profile_linux_config = {
      disable_password_authentication = false
    }
  }

  "g6-linux-2" = {
    name                  = "g6-linux-2"
    location              = "japaneast"
    resource_group_name   = "rg-ashish-2"
    network_interface_ids = ["/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish-2/providers/Microsoft.Network/networkInterfaces/noc-g6-2"]
    vm_size               = "Standard_D2s_v3"

    storage_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts"
      version   = "latest"
    }
    storage_os_disk = {
      name              = "myosdisk1"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"
    }
    os_profile = {
      computer_name  = "g6japan"
      admin_username = "g6admin"
      admin_password = "g612345!"
    }
    os_profile_linux_config = {
      disable_password_authentication = false
    }
  }
}