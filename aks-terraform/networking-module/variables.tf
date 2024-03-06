variable "resource_group_name" {
  description = "Azure Resource Group name where the networking resources will be deployed."
  type = string
  default = "myResourceGroup"
}

variable "location" {
  description = "Azure region where the networking resources will be deployed."
  type = string
  default = "UK South"
}

variable "vnet_address_space" {
  description = "address space for the Virtual Network."
  type = list(string)
  default = ["10.0.0.0/16"]
}

variable "public_ip_address" {
  description = "Public IP address of me!"
  type = string
  default = "86.156.74.203"
}
