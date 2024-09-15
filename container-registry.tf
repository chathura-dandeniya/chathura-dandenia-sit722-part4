#
# Creates a container registry on Azure so that you can publish your Docker images.
#
resource "azurerm_container_registry" "container_registry" {
  name                = var.app_name
  resource_group_name = "deakinuni"
  location            = var.location
  admin_enabled       = true
  sku                 = "Basic"
}