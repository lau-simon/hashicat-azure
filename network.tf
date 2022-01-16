module "network" {
  source  = "app.terraform.io/simonlau/network/azurerm"
  version = "3.5.0"
  resource_group_name = "Gaurav"
  # insert required variables here
}
