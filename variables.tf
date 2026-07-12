variable "service_fabric_managed_clusters" {
  description = <<EOT
Map of service_fabric_managed_clusters, attributes below
Required:
    - client_connection_port
    - http_gateway_port
    - location
    - name
    - resource_group_name
    - lb_rule (block):
        - backend_port (required)
        - frontend_port (required)
        - probe_protocol (required)
        - probe_request_path (optional)
        - protocol (required)
Optional:
    - backup_service_enabled
    - dns_name
    - dns_service_enabled
    - password
    - sku
    - subnet_id
    - tags
    - upgrade_wave
    - username
    - authentication (block):
        - active_directory (optional, block):
            - client_application_id (required)
            - cluster_application_id (required)
            - tenant_id (required)
        - certificate (optional, block):
            - common_name (optional)
            - thumbprint (required)
            - type (required)
    - custom_fabric_setting (block):
        - parameter (required)
        - section (required)
        - value (required)
    - node_type (block):
        - application_port_range (required)
        - capacities (optional)
        - data_disk_size_gb (required)
        - data_disk_type (optional)
        - ephemeral_port_range (required)
        - multiple_placement_groups_enabled (optional)
        - name (required)
        - placement_properties (optional)
        - primary (optional)
        - stateless (optional)
        - vm_image_offer (required)
        - vm_image_publisher (required)
        - vm_image_sku (required)
        - vm_image_version (required)
        - vm_instance_count (required)
        - vm_secrets (optional, block):
            - certificates (required, block):
                - store (required)
                - url (required)
            - vault_id (required)
        - vm_size (required)
EOT

  type = map(object({
    client_connection_port = number
    http_gateway_port      = number
    location               = string
    name                   = string
    resource_group_name    = string
    backup_service_enabled = optional(bool)
    dns_name               = optional(string)
    dns_service_enabled    = optional(bool)
    password               = optional(string)
    sku                    = optional(string) # Default: "Basic"
    subnet_id              = optional(string)
    tags                   = optional(map(string))
    upgrade_wave           = optional(string) # Default: "Wave0"
    username               = optional(string)
    lb_rule = list(object({
      backend_port       = number
      frontend_port      = number
      probe_protocol     = string
      probe_request_path = optional(string)
      protocol           = string
    }))
    authentication = optional(object({
      active_directory = optional(object({
        client_application_id  = string
        cluster_application_id = string
        tenant_id              = string
      }))
      certificate = optional(list(object({
        common_name = optional(string)
        thumbprint  = string
        type        = string
      })))
    }))
    custom_fabric_setting = optional(list(object({
      parameter = string
      section   = string
      value     = string
    })))
    node_type = optional(list(object({
      application_port_range            = string
      capacities                        = optional(map(string))
      data_disk_size_gb                 = number
      data_disk_type                    = optional(string) # Default: "Standard_LRS"
      ephemeral_port_range              = string
      multiple_placement_groups_enabled = optional(bool)
      name                              = string
      placement_properties              = optional(map(string))
      primary                           = optional(bool)
      stateless                         = optional(bool)
      vm_image_offer                    = string
      vm_image_publisher                = string
      vm_image_sku                      = string
      vm_image_version                  = string
      vm_instance_count                 = number
      vm_secrets = optional(list(object({
        certificates = list(object({
          store = string
          url   = string
        }))
        vault_id = string
      })))
      vm_size = string
    })))
  }))
}

