variable "rgname" {}
variable "location" {}

resource "azurerm_resource_group" "resourceGroup" {
  name      =   "${var.rgname}"
  location  =   "${var.location}"
}
