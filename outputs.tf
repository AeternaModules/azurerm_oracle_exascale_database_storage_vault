output "oracle_exascale_database_storage_vaults_id" {
  description = "Map of id values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_exascale_database_storage_vaults_additional_flash_cache_percentage" {
  description = "Map of additional_flash_cache_percentage values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.additional_flash_cache_percentage if v.additional_flash_cache_percentage != null }
}
output "oracle_exascale_database_storage_vaults_description" {
  description = "Map of description values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.description if v.description != null && length(v.description) > 0 }
}
output "oracle_exascale_database_storage_vaults_display_name" {
  description = "Map of display_name values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_exascale_database_storage_vaults_high_capacity_database_storage" {
  description = "Map of high_capacity_database_storage values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.high_capacity_database_storage if v.high_capacity_database_storage != null && length(v.high_capacity_database_storage) > 0 }
}
output "oracle_exascale_database_storage_vaults_location" {
  description = "Map of location values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_exascale_database_storage_vaults_name" {
  description = "Map of name values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_exascale_database_storage_vaults_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_exascale_database_storage_vaults_tags" {
  description = "Map of tags values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "oracle_exascale_database_storage_vaults_time_zone" {
  description = "Map of time_zone values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "oracle_exascale_database_storage_vaults_zones" {
  description = "Map of zones values across all oracle_exascale_database_storage_vaults, keyed the same as var.oracle_exascale_database_storage_vaults"
  value       = { for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

