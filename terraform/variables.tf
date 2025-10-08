variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-diplomski"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "West Europe"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "vnet-diplomski"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.1.0.0/24"]
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "subnet-diplomski"
}

variable "subnet_prefixes" {
  description = "Address prefixes for the subnet"
  type        = list(string)
  default     = ["10.1.0.0/25"]
}

variable "nsg_name" {
  description = "Name of the Network Security Group"
  type        = string
  default     = "nsg-diplomski"
}

variable "nic_name" {
  description = "Name of the network interface"
  type        = string
  default     = "nic-diplomski"
}

variable "public_ip_name" {
  description = "Name of the public IP address"
  type        = string
  default     = "publicip-diplomski"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "vm-diplomski"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_D2s_v3"
}


variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "ubuntu"

}

