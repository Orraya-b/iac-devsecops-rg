variable "resource_group_name"{
    description = "Name of Resurce Group"
    type        = string
    default     = "iac-devops-rg-07"
}

variable "location" {
    description = "Region of Azure"
    type        = string
    default     = "East US"
}