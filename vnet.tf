module "network" {
  source  = "app.terraform.io/Pallab-Training/network/azurerm"
  version = "3.3.0"
  azurerm_resource_group_name = azurerm_resource_group.myresourcegroup.name
}