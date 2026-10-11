variable "network_load_balancer_network_load_balancer_health_lookup" {
  description = <<EOT
Map of network_load_balancer_network_load_balancer_health_lookup, attributes below
Required:
    - network_load_balancer_id
EOT

  type = map(object({
    network_load_balancer_id = string
  }))
}

