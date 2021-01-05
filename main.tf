provider "azurerm" {
  features {}
}


module "london" {
  source    = "./vmss"
  location  = "UK South"
  prefix    = "london"
  hour-up   = "9"
  min-up    = "0"
  hour-down = "17"
  min-down  = "0"
  username  = "iwantm"
  stage     = "Development"
}


module "paris" {
  source    = "./vmss"
  location  = "France Central"
  prefix    = "paris"
  hour-up   = "10"
  min-up    = "0"
  hour-down = "15"
  min-down  = "0"
  username  = "iwantm"
  stage     = "Staging"
}


module "india" {
  source    = "./vmss"
  location  = "East Asia"
  prefix    = "india"
  hour-up   = "2"
  min-up    = "30"
  hour-down = "22"
  min-down  = "30"
  username  = "iwantm"
  stage     = "Production"

}
