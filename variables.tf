variable "access_list_api_key_lookup" {
  description = <<EOT
Map of access_list_api_key_lookup, attributes below
Required:
    - api_key_id
    - ip_address
    - org_id
EOT

  type = map(object({
    api_key_id = string
    ip_address = string
    org_id     = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

