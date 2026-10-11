data "azurerm_kubernetes_fleet_manager" "kubernetes_fleet_manager_lookup" {
  for_each = var.kubernetes_fleet_manager_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

