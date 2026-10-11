data "mongodbatlas_access_list_api_key" "access_list_api_key_lookup" {
  for_each = var.access_list_api_key_lookup

  api_key_id = each.value.api_key_id
  ip_address = each.value.ip_address
  org_id     = each.value.org_id
}

