module "myrg" {
    source = "../childmodule/azurerm_rg"
    rg-name = "rg-123-sks"
    rg-location = "East US"

}
module "myrg2" {
    source = "../childmodule/azurerm_rg"
    rg-name = "rg-123-sks-2"
    rg-location = "East US"

}