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

  variable "tags" {
    description = "Tags padrão qu são aplicadas nos recursos"
    type = string
    default = "Terraform"
  }