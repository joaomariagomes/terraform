variable "location" {
    description = "Região onde os recursos seão criados na Azure"
    type = string
    default = "East US"
  }

  variable "account_tier" {
    description = "Tier da store account na Azure"
    type = string
    default = "Standard"  
  }

  variable "account_replication_type" {
    description = "Tipo de replicação de dados da Store Account"
    type = string
    default = "LRS"     
  }

  variable "resource_group_name" {
    description = "Nome do Resource Group no Azure"
    type = string
    default = "rg-curso-terraform"
  }

  variable "storage_account_name" {
    description = "Nome da Storage Account na Azure"
    type = string
    default = "joaomgbterraform"
  }

  variable "container_name" {
    description = "Nome do Container na Azure"
    type = string
    default = "container-terraform"
  }