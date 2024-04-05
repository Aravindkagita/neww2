module "dev" {
  source = "./source"
azurerm_resource_group_rg2_name = "dev3-rg"
azurerm_resource_group_rg2_location = "east us"
azurerm_virtual_network_vnet4_name = "dev3-vnet"
azurerm_virtual_network_vnet4_address_space = ["10.0.0.0/16"]
azurerm_subnet_subnet3_name = "dev3-subnet"
azurerm_subnet_subnet3_address_prefixes = ["10.0.1.0/24"]
azurerm_subnet_subnet4_name = "dev3-subnet4"
azurerm_subnet_subnet4_address_prefixes = ["10.0.2.0/24"]  
}

module "QA" {
  source = "./source"
azurerm_resource_group_rg2_name = "QA-rg"
azurerm_resource_group_rg2_location = "east us"
azurerm_virtual_network_vnet4_name = "QA-vnet"
azurerm_virtual_network_vnet4_address_space = ["10.0.0.0/16"]
azurerm_subnet_subnet3_name = "QA-subnet"
azurerm_subnet_subnet3_address_prefixes = ["10.0.1.0/24"]
azurerm_subnet_subnet4_name = "QA-subnet4"
azurerm_subnet_subnet4_address_prefixes = ["10.0.2.0/24"]  
}

module "uat" {
  source = "./source"
azurerm_resource_group_rg2_name = "uat-rg"
azurerm_resource_group_rg2_location = "east us"
azurerm_virtual_network_vnet4_name = "uat-vnet"
azurerm_virtual_network_vnet4_address_space = ["10.0.0.0/16"]
azurerm_subnet_subnet3_name = "uat-subnet"
azurerm_subnet_subnet3_address_prefixes = ["10.0.1.0/24"]
azurerm_subnet_subnet4_name = "uat-subnet4"
azurerm_subnet_subnet4_address_prefixes = ["10.0.2.0/24"]  
}

module "prod" {
  source = "./source"
azurerm_resource_group_rg2_name = "prod-rg"
azurerm_resource_group_rg2_location = "east us"
azurerm_virtual_network_vnet4_name = "prod-vnet"
azurerm_virtual_network_vnet4_address_space = ["10.0.0.0/16"]
azurerm_subnet_subnet3_name = "prod-subnet"
azurerm_subnet_subnet3_address_prefixes = ["10.0.1.0/24"]
azurerm_subnet_subnet4_name = "prod-subnet4"
azurerm_subnet_subnet4_address_prefixes = ["10.0.2.0/24"]  
}