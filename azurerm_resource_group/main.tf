resource "azurerm_resource_group" "dev_rg" {
for_each = var.resource_groups
name     = each.value.name
location = each.value.location
}