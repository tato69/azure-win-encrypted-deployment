variable "resource_group" {
  description = "Resource group name into which your new virtual machine will go."
}

variable "location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
  default     = "eastus"
}
