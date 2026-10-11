output "access_list_api_key_lookup_id" {
  description = "Map of id values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_list_api_key_lookup_access_count" {
  description = "Map of access_count values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no access_count are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.access_count if v.access_count != null }
}
output "access_list_api_key_lookup_api_key_id" {
  description = "Map of api_key_id values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no api_key_id are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.api_key_id if v.api_key_id != null && length(v.api_key_id) > 0 }
}
output "access_list_api_key_lookup_cidr_block" {
  description = "Map of cidr_block values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no cidr_block are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "access_list_api_key_lookup_created" {
  description = "Map of created values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no created are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "access_list_api_key_lookup_ip_address" {
  description = "Map of ip_address values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no ip_address are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "access_list_api_key_lookup_last_used" {
  description = "Map of last_used values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no last_used are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.last_used if v.last_used != null && length(v.last_used) > 0 }
}
output "access_list_api_key_lookup_last_used_address" {
  description = "Map of last_used_address values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no last_used_address are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.last_used_address if v.last_used_address != null && length(v.last_used_address) > 0 }
}
output "access_list_api_key_lookup_org_id" {
  description = "Map of org_id values across all access_list_api_key_lookup, keyed the same as var.access_list_api_key_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_key.access_list_api_key_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}

