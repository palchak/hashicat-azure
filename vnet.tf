module "network" {
  source  = "app.terraform.io/Pallab-Training/network/azurerm"
  version = "3.3.0"
  resource_group_name = data.azurerm_resource_group.network.name
}