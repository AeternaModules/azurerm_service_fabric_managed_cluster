output "service_fabric_managed_clusters_id" {
  description = "Map of id values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_fabric_managed_clusters_authentication" {
  description = "Map of authentication values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "service_fabric_managed_clusters_backup_service_enabled" {
  description = "Map of backup_service_enabled values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.backup_service_enabled if v.backup_service_enabled != null }
}
output "service_fabric_managed_clusters_client_connection_port" {
  description = "Map of client_connection_port values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.client_connection_port if v.client_connection_port != null }
}
output "service_fabric_managed_clusters_custom_fabric_setting" {
  description = "Map of custom_fabric_setting values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.custom_fabric_setting if v.custom_fabric_setting != null && length(v.custom_fabric_setting) > 0 }
}
output "service_fabric_managed_clusters_dns_name" {
  description = "Map of dns_name values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "service_fabric_managed_clusters_dns_service_enabled" {
  description = "Map of dns_service_enabled values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.dns_service_enabled if v.dns_service_enabled != null }
}
output "service_fabric_managed_clusters_http_gateway_port" {
  description = "Map of http_gateway_port values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.http_gateway_port if v.http_gateway_port != null }
}
output "service_fabric_managed_clusters_lb_rule" {
  description = "Map of lb_rule values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.lb_rule if v.lb_rule != null && length(v.lb_rule) > 0 }
}
output "service_fabric_managed_clusters_location" {
  description = "Map of location values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "service_fabric_managed_clusters_name" {
  description = "Map of name values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_fabric_managed_clusters_node_type" {
  description = "Map of node_type values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "service_fabric_managed_clusters_password" {
  description = "Map of password values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "service_fabric_managed_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "service_fabric_managed_clusters_sku" {
  description = "Map of sku values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "service_fabric_managed_clusters_subnet_id" {
  description = "Map of subnet_id values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "service_fabric_managed_clusters_tags" {
  description = "Map of tags values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "service_fabric_managed_clusters_upgrade_wave" {
  description = "Map of upgrade_wave values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.upgrade_wave if v.upgrade_wave != null && length(v.upgrade_wave) > 0 }
}
output "service_fabric_managed_clusters_username" {
  description = "Map of username values across all service_fabric_managed_clusters, keyed the same as var.service_fabric_managed_clusters"
  value       = { for k, v in azurerm_service_fabric_managed_cluster.service_fabric_managed_clusters : k => v.username if v.username != null && length(v.username) > 0 }
}

