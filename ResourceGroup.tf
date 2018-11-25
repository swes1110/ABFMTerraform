variable "resourcename" {}
variable "rgname" {}

variable "location" {}

resource "azurerm_resource_group" "${var.resourcename}" {
  name      =   "${var.rgname}"
  location  =   "${var.location}"
}
