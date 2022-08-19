# Outputs

output "resource_group" {
  description = "Resource group name"
  value       = azurerm_resource_group.main.name
}
output "vnet" {
  description = "VNet name"
  value       = azurerm_virtual_network.main.name
}
output "mgmt_subnet_addresses" {
  description = "Management subnet address prefix"
  value       = azurerm_subnet.mgmt.address_prefixes
}
output "mgmt_subnet_name" {
  description = "Management subnet name"
  value       = azurerm_subnet.mgmt.name
}
output "external_subnet_addresses" {
  description = "External subnet address prefix"
  value       = azurerm_subnet.external.address_prefixes
}
output "external_subnet_name" {
  description = "External subnet name"
  value       = azurerm_subnet.external.name
}
output "internal_subnet_addresses" {
  description = "Internal subnet address prefix"
  value       = azurerm_subnet.internal.address_prefixes
}
output "internal_subnet_name" {
  description = "Internal subnet name"
  value       = azurerm_subnet.internal.name
}
