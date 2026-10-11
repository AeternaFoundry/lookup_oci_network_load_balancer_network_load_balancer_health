data "oci_network_load_balancer_network_load_balancer_health" "network_load_balancer_network_load_balancer_health_lookup" {
  for_each = var.network_load_balancer_network_load_balancer_health_lookup

  network_load_balancer_id = each.value.network_load_balancer_id
}

