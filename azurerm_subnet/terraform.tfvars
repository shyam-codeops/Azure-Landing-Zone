subnets = {
  subnet1 = {
    name                 = "frontendsubnet"
    resource_group_name  = "dev_rg"
    virtual_network_name = "dev-network"
    address_prefixes     = ["10.1.1.0/24"]
  }
  subnet2 = {
    name                 = "backendsubnet"
    resource_group_name  = "dev_rg"
    virtual_network_name = "dev-network"
    address_prefixes     = ["10.1.2.0/24"]
  }
}