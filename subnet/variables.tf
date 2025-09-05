/*
Developed by adejonghm
----------

September 4, 2025
*/


variable "rg_name" {
  description = "The name of the Azure Resource Group where the subnet will be created."
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network (VNet) to which the subnet belongs."
  type        = string
}

variable "snet_name" {
  description = "The name of the subnet to be created."
  type        = string
}

variable "address_prefixes" {
  description = "A list of address prefixes (CIDR blocks) to associate with the subnet."
  type        = list(string)
} 
