output "oracle_exascale_database_storage_vaults" {
  description = "All oracle_exascale_database_storage_vault resources"
  value       = azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults
}
output "oracle_exascale_database_storage_vaults_additional_flash_cache_percentage" {
  description = "List of additional_flash_cache_percentage values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.additional_flash_cache_percentage]
}
output "oracle_exascale_database_storage_vaults_description" {
  description = "List of description values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.description]
}
output "oracle_exascale_database_storage_vaults_display_name" {
  description = "List of display_name values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.display_name]
}
output "oracle_exascale_database_storage_vaults_high_capacity_database_storage" {
  description = "List of high_capacity_database_storage values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.high_capacity_database_storage]
}
output "oracle_exascale_database_storage_vaults_location" {
  description = "List of location values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.location]
}
output "oracle_exascale_database_storage_vaults_name" {
  description = "List of name values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.name]
}
output "oracle_exascale_database_storage_vaults_resource_group_name" {
  description = "List of resource_group_name values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.resource_group_name]
}
output "oracle_exascale_database_storage_vaults_tags" {
  description = "List of tags values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.tags]
}
output "oracle_exascale_database_storage_vaults_time_zone" {
  description = "List of time_zone values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.time_zone]
}
output "oracle_exascale_database_storage_vaults_zones" {
  description = "List of zones values across all oracle_exascale_database_storage_vaults"
  value       = [for k, v in azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vaults : v.zones]
}

