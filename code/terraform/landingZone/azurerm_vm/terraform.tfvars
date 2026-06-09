vms = {
  vm1 = {
    name                  = "vm-ashish-linux-1"
    location              = "centralindia"
    resource_group_name   = "rg-ashish"
    network_interface_ids = ["/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/networkInterfaces/nic-ashish-1"]
    vm_size               = "Standard_D2s_v3"
    storage_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts"
      version   = "latest"
    }
    storage_os_disk = {
      name              = "osdisk-ashish-linux-1"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"

    }

    os_profile = {
      computer_name  = "vm-ashish-linux-1"
      admin_username = "azureuserashish-1"
      admin_password = "ashishindia@123"
    }

    os_profile_linux_config = {
      disable_password_authentication = false
    }
  }

  vm2 = {
    name                  = "vm-ashish-linux-2"
    location              = "japaneast"
    resource_group_name   = "rg-ashish"
    network_interface_ids = ["/subscriptions/c8813b48-54cc-40bf-b769-72ecf52f8d69/resourceGroups/rg-ashish/providers/Microsoft.Network/networkInterfaces/nic-ashish-2"]
    vm_size               = "Standard_D2s_v3"
    storage_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts"
      version   = "latest"
    }
    storage_os_disk = {
      name              = "osdisk-ashish-linux-2"
      caching           = "ReadWrite"
      create_option     = "FromImage"
      managed_disk_type = "Standard_LRS"

    }

    os_profile = {
      computer_name  = "vm-ashish-linux-2"
      admin_username = "azureuserashish-2"
      admin_password = "ashishjapan@123"
    }
    os_profile_linux_config = {
      disable_password_authentication = false
    }

  }
}