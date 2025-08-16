module "myrg" {
    source = "../childmodule/azurerm_rg"
    rg-name = "rg-123-sks"
    rg-location = "East US"

}