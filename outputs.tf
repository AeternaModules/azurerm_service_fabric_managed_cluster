output "service_fabric_managed_clusters" {
  description = "All service_fabric_managed_cluster resources"
  value       = azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters
  sensitive   = true
}
output "service_fabric_managed_clusters_authentication" {
  description = "List of authentication values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.authentication]
}
output "service_fabric_managed_clusters_backup_service_enabled" {
  description = "List of backup_service_enabled values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.backup_service_enabled]
}
output "service_fabric_managed_clusters_client_connection_port" {
  description = "List of client_connection_port values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.client_connection_port]
}
output "service_fabric_managed_clusters_custom_fabric_setting" {
  description = "List of custom_fabric_setting values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.custom_fabric_setting]
}
output "service_fabric_managed_clusters_dns_name" {
  description = "List of dns_name values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.dns_name]
}
output "service_fabric_managed_clusters_dns_service_enabled" {
  description = "List of dns_service_enabled values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.dns_service_enabled]
}
output "service_fabric_managed_clusters_http_gateway_port" {
  description = "List of http_gateway_port values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.http_gateway_port]
}
output "service_fabric_managed_clusters_lb_rule" {
  description = "List of lb_rule values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.lb_rule]
}
output "service_fabric_managed_clusters_location" {
  description = "List of location values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.location]
}
output "service_fabric_managed_clusters_name" {
  description = "List of name values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.name]
}
output "service_fabric_managed_clusters_node_type" {
  description = "List of node_type values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.node_type]
}
output "service_fabric_managed_clusters_password" {
  description = "List of password values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.password]
  sensitive   = true
}
output "service_fabric_managed_clusters_resource_group_name" {
  description = "List of resource_group_name values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.resource_group_name]
}
output "service_fabric_managed_clusters_sku" {
  description = "List of sku values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.sku]
}
output "service_fabric_managed_clusters_subnet_id" {
  description = "List of subnet_id values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.subnet_id]
}
output "service_fabric_managed_clusters_tags" {
  description = "List of tags values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.tags]
}
output "service_fabric_managed_clusters_upgrade_wave" {
  description = "List of upgrade_wave values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.upgrade_wave]
}
output "service_fabric_managed_clusters_username" {
  description = "List of username values across all service_fabric_managed_clusters"
  value       = [for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : v.username]
}

