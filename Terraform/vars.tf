variable "subscription_id" {
  description = "The Subscription ID for Azure"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
}

variable "resource_group_location" {
  description = "The location of the Resource Group"
  type        = string
}

variable "virtual_network_name" {
  description = "The name of the Virtual Network"
  type        = string
}

variable "virtual_network_address_space" {
  description = "The address space for the Virtual Network"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the Subnet"
  type        = string
}

variable "subnet_address_prefix" {
  description = "The address prefix for the Subnet"
  type        = string
}

variable "network_security_group_name" {
  description = "The name of the Network Security Group"
  type        = string
}

variable "public_ip_name" {
  description = "The name of the Public IP Address"
  type        = string
}

variable "network_interface_name" {
  description = "The name of the Network Interface"
  type        = string
}

variable "linux_vm_name" {
  description = "The name of the Linux Virtual Machine"
  type        = string
}

variable "vm_size" {
  description = "The size of the Virtual Machine"
  type        = string
}

variable "admin_username" {
  description = "The admin username for the VM"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the VM"
  type        = string
}

variable "image_publisher" {
  description = "The publisher of the image"
  type        = string
}

variable "image_offer" {
  description = "The offer of the image"
  type        = string
}

variable "image_sku" {
  description = "The SKU of the image"
  type        = string
}

variable "plan_name" {
  description = "The name of the plan"
  type        = string
}

variable "plan_publisher" {
  description = "The publisher of the plan"
  type        = string
}

variable "plan_product" {
  description = "The product of the plan"
  type        = string
}
