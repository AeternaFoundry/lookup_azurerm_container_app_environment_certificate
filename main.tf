data "azurerm_container_app_environment_certificate" "container_app_environment_certificate_lookup" {
  for_each = var.container_app_environment_certificate_lookup

  container_app_environment_id = each.value.container_app_environment_id
  name                         = each.value.name
}

