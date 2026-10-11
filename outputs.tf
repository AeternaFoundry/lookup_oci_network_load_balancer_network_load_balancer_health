output "network_load_balancer_network_load_balancer_health_lookup_id" {
  description = "Map of id values across all network_load_balancer_network_load_balancer_health_lookup, keyed the same as var.network_load_balancer_network_load_balancer_health_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_health.network_load_balancer_network_load_balancer_health_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_load_balancer_network_load_balancer_health_lookup_critical_state_backend_set_names" {
  description = "Map of critical_state_backend_set_names values across all network_load_balancer_network_load_balancer_health_lookup, keyed the same as var.network_load_balancer_network_load_balancer_health_lookup except keys with no critical_state_backend_set_names are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_health.network_load_balancer_network_load_balancer_health_lookup : k => v.critical_state_backend_set_names if v.critical_state_backend_set_names != null && length(v.critical_state_backend_set_names) > 0 }
}
output "network_load_balancer_network_load_balancer_health_lookup_network_load_balancer_id" {
  description = "Map of network_load_balancer_id values across all network_load_balancer_network_load_balancer_health_lookup, keyed the same as var.network_load_balancer_network_load_balancer_health_lookup except keys with no network_load_balancer_id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_health.network_load_balancer_network_load_balancer_health_lookup : k => v.network_load_balancer_id if v.network_load_balancer_id != null && length(v.network_load_balancer_id) > 0 }
}
output "network_load_balancer_network_load_balancer_health_lookup_status" {
  description = "Map of status values across all network_load_balancer_network_load_balancer_health_lookup, keyed the same as var.network_load_balancer_network_load_balancer_health_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_health.network_load_balancer_network_load_balancer_health_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "network_load_balancer_network_load_balancer_health_lookup_total_backend_set_count" {
  description = "Map of total_backend_set_count values across all network_load_balancer_network_load_balancer_health_lookup, keyed the same as var.network_load_balancer_network_load_balancer_health_lookup except keys with no total_backend_set_count are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_health.network_load_balancer_network_load_balancer_health_lookup : k => v.total_backend_set_count if v.total_backend_set_count != null }
}
output "network_load_balancer_network_load_balancer_health_lookup_unknown_state_backend_set_names" {
  description = "Map of unknown_state_backend_set_names values across all network_load_balancer_network_load_balancer_health_lookup, keyed the same as var.network_load_balancer_network_load_balancer_health_lookup except keys with no unknown_state_backend_set_names are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_health.network_load_balancer_network_load_balancer_health_lookup : k => v.unknown_state_backend_set_names if v.unknown_state_backend_set_names != null && length(v.unknown_state_backend_set_names) > 0 }
}
output "network_load_balancer_network_load_balancer_health_lookup_warning_state_backend_set_names" {
  description = "Map of warning_state_backend_set_names values across all network_load_balancer_network_load_balancer_health_lookup, keyed the same as var.network_load_balancer_network_load_balancer_health_lookup except keys with no warning_state_backend_set_names are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_health.network_load_balancer_network_load_balancer_health_lookup : k => v.warning_state_backend_set_names if v.warning_state_backend_set_names != null && length(v.warning_state_backend_set_names) > 0 }
}

