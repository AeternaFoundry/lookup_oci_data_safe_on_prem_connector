data "oci_data_safe_on_prem_connector" "data_safe_on_prem_connector_lookup" {
  for_each = var.data_safe_on_prem_connector_lookup

  on_prem_connector_id = each.value.on_prem_connector_id
}

