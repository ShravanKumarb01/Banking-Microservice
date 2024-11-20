subscription_id                = "1179d04b-aa09-427c-a025-756a8ca6203c"
resource_group_name            = "rg1"
resource_group_location         = "Canada Central"
virtual_network_name            = "vnet-S1"
virtual_network_address_space   = ["10.0.0.0/19"]
subnet_name                    = "subnet-S1"
subnet_address_prefix           = "10.0.0.0/24"
network_security_group_name     = "nsg-S1"
public_ip_name                 = "vm-public-ip-S1"
network_interface_name          = "nic-linux-vm-S1"
linux_vm_name                  = "linux-vm-S1"
vm_size                        = "Standard_DS1_v2"
admin_username                  = "adminuser"
admin_password                  = "Password@123" # Replace with secure credentials
image_publisher                 = "solvedevops1643693563360"
image_offer                     = "rocky-linux-9"
image_sku                       = "plan001"
plan_name                       = "plan001"
plan_publisher                  = "solvedevops1643693563360"
plan_product                    = "rocky-linux-9"
