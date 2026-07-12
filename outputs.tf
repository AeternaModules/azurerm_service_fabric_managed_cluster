output "service_fabric_managed_clusters_authentication" {
  description = "Map of authentication values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.authentication }
}
output "service_fabric_managed_clusters_backup_service_enabled" {
  description = "Map of backup_service_enabled values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.backup_service_enabled }
}
output "service_fabric_managed_clusters_client_connection_port" {
  description = "Map of client_connection_port values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.client_connection_port }
}
output "service_fabric_managed_clusters_custom_fabric_setting" {
  description = "Map of custom_fabric_setting values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.custom_fabric_setting }
}
output "service_fabric_managed_clusters_dns_name" {
  description = "Map of dns_name values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.dns_name }
}
output "service_fabric_managed_clusters_dns_service_enabled" {
  description = "Map of dns_service_enabled values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.dns_service_enabled }
}
output "service_fabric_managed_clusters_http_gateway_port" {
  description = "Map of http_gateway_port values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.http_gateway_port }
}
output "service_fabric_managed_clusters_lb_rule" {
  description = "Map of lb_rule values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.lb_rule }
}
output "service_fabric_managed_clusters_location" {
  description = "Map of location values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.location }
}
output "service_fabric_managed_clusters_name" {
  description = "Map of name values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.name }
}
output "service_fabric_managed_clusters_node_type" {
  description = "Map of node_type values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.node_type }
}
output "service_fabric_managed_clusters_password" {
  description = "Map of password values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.password }
  sensitive   = true
}
output "service_fabric_managed_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.resource_group_name }
}
output "service_fabric_managed_clusters_sku" {
  description = "Map of sku values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.sku }
}
output "service_fabric_managed_clusters_subnet_id" {
  description = "Map of subnet_id values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.subnet_id }
}
output "service_fabric_managed_clusters_tags" {
  description = "Map of tags values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.tags }
}
output "service_fabric_managed_clusters_upgrade_wave" {
  description = "Map of upgrade_wave values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.upgrade_wave }
}
output "service_fabric_managed_clusters_username" {
  description = "Map of username values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.username }
}

