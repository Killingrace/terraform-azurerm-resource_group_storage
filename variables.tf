variable "resource_group_name"{
    type = string
    default = "default_name_rg"
    description = "Name of resource group"
}

variable "location" {
  type = string
  default = "West US"
  description = "Location for resources"
}

variable "storage_account_name" {
  type = string
  default = "defstoraccname123"
  description = "Storage Account name"
}

