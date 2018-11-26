variable "name" {
  
}

variable "resource_group_name" {
  
}

variable "location" {
  
}

variable "sku_tier" {
  
}

variable "sku_size" {
  
}

resource "azurerm_app_service_plan" "AppServicePlan" {
  name                  =   "${var.name}"
  resource_group_name   =   "${var.resource_group_name}"
  location              =   "${var.location}"

  sku {
      tier              =   "${var.sku_tier}"
      size              =   "${var.sku_size}"
  }
}
