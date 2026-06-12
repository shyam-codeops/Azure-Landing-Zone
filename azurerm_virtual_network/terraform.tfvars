vnets = {
  vnet1 = {
    name                = "dev-network"
    location            = "westeurope"
    resource_group_name = "dev_rg"
    address_space       = ["10.1.0.0/16"]


  }
  vnet2 = {

    name                = "qa-network"
    location            = "eastus"
    resource_group_name = "qa_rg"
    address_space       = ["10.2.0.0/16"]
  }
}