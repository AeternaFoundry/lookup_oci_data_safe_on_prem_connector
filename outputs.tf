output "data_safe_on_prem_connector_lookup_id" {
  description = "Map of id values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_on_prem_connector_lookup_available_version" {
  description = "Map of available_version values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no available_version are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.available_version if v.available_version != null && length(v.available_version) > 0 }
}
output "data_safe_on_prem_connector_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_on_prem_connector_lookup_created_version" {
  description = "Map of created_version values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no created_version are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.created_version if v.created_version != null && length(v.created_version) > 0 }
}
output "data_safe_on_prem_connector_lookup_defined_tags" {
  description = "Map of defined_tags values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_on_prem_connector_lookup_description" {
  description = "Map of description values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_on_prem_connector_lookup_display_name" {
  description = "Map of display_name values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_on_prem_connector_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_on_prem_connector_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_on_prem_connector_lookup_on_prem_connector_id" {
  description = "Map of on_prem_connector_id values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no on_prem_connector_id are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.on_prem_connector_id if v.on_prem_connector_id != null && length(v.on_prem_connector_id) > 0 }
}
output "data_safe_on_prem_connector_lookup_state" {
  description = "Map of state values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_on_prem_connector_lookup_system_tags" {
  description = "Map of system_tags values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_on_prem_connector_lookup_time_created" {
  description = "Map of time_created values across all data_safe_on_prem_connector_lookup, keyed the same as var.data_safe_on_prem_connector_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connector.data_safe_on_prem_connector_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

