module "network" {
  source  = "app.terraform.io/JohnMMac/network/azurerm"
  version = "3.5.0"
  resource_group_name = myresourcegroup.name
}