variable "resourcename" {}
variable "rgname" {}
variable "location" {}

<<<<<<< HEAD
resource "azurerm_resource_group" "resourceGroup" {
=======
resource "azurerm_resource_group" "${var.resourcename}" {
>>>>>>> 5a70b57d8967019320fd06d90c7413ed09b2a079
  name      =   "${var.rgname}"
  location  =   "${var.location}"
}
