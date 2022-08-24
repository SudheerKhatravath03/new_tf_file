provider "azurerm"{
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "techslate_rg"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
    }

}