resource "azurerm_oracle_exascale_database_storage_vault" "oracle_exascale_database_storage_vaults" {
  for_each = var.oracle_exascale_database_storage_vaults

  additional_flash_cache_percentage = each.value.additional_flash_cache_percentage
  display_name                      = each.value.display_name
  location                          = each.value.location
  name                              = each.value.name
  resource_group_name               = each.value.resource_group_name
  zones                             = each.value.zones
  description                       = each.value.description
  tags                              = each.value.tags
  time_zone                         = each.value.time_zone

  high_capacity_database_storage {
    total_size_in_gb = each.value.high_capacity_database_storage.total_size_in_gb
  }
}

