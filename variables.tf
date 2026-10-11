variable "data_safe_on_prem_connector_lookup" {
  description = <<EOT
Map of data_safe_on_prem_connector_lookup, attributes below
Required:
    - on_prem_connector_id
EOT

  type = map(object({
    on_prem_connector_id = string
  }))
}

