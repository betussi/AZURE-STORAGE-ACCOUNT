variable "location" {
    description = "Region where the Azure resource will be create"
    type = string
    default = "East US 2"
}

variable "account_tier" {
    description = "Azure storage account tier"
    type = string
    default = "Standard"
}

variable "account_replication_type" {
    description = "Storage account type of data"
    type = string
    default = "LRS"
}

variable "resource_group_name" {
    description = "Azure resource group name"
    type = string
    default = "rg-terraform"  
}

variable "storage_account_name" {
    description = "Azure storage account name"
    type = string
    default = "tfrodrigobetussi"
}

variable "container_name" {
    description = "Azure container name"
    type = string
    default = "container-terraform"
}