output "kibana_security_exception_items_id" {
  description = "Map of id values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no id are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_security_exception_items_comments" {
  description = "Map of comments values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no comments are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.comments if v.comments != null && length(v.comments) > 0 }
}
output "kibana_security_exception_items_created_at" {
  description = "Map of created_at values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no created_at are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "kibana_security_exception_items_created_by" {
  description = "Map of created_by values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no created_by are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "kibana_security_exception_items_description" {
  description = "Map of description values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no description are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kibana_security_exception_items_entries" {
  description = "Map of entries values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no entries are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.entries if v.entries != null && length(v.entries) > 0 }
}
output "kibana_security_exception_items_expire_time" {
  description = "Map of expire_time values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no expire_time are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "kibana_security_exception_items_item_id" {
  description = "Map of item_id values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no item_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.item_id if v.item_id != null && length(v.item_id) > 0 }
}
output "kibana_security_exception_items_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_security_exception_items_list_id" {
  description = "Map of list_id values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no list_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.list_id if v.list_id != null && length(v.list_id) > 0 }
}
output "kibana_security_exception_items_meta" {
  description = "Map of meta values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no meta are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "kibana_security_exception_items_name" {
  description = "Map of name values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no name are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kibana_security_exception_items_namespace_type" {
  description = "Map of namespace_type values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no namespace_type are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.namespace_type if v.namespace_type != null && length(v.namespace_type) > 0 }
}
output "kibana_security_exception_items_os_types" {
  description = "Map of os_types values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no os_types are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.os_types if v.os_types != null && length(v.os_types) > 0 }
}
output "kibana_security_exception_items_space_id" {
  description = "Map of space_id values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_security_exception_items_tags" {
  description = "Map of tags values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no tags are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kibana_security_exception_items_tie_breaker_id" {
  description = "Map of tie_breaker_id values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no tie_breaker_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.tie_breaker_id if v.tie_breaker_id != null && length(v.tie_breaker_id) > 0 }
}
output "kibana_security_exception_items_type" {
  description = "Map of type values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no type are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.type if v.type != null && length(v.type) > 0 }
}
output "kibana_security_exception_items_updated_at" {
  description = "Map of updated_at values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no updated_at are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "kibana_security_exception_items_updated_by" {
  description = "Map of updated_by values across all kibana_security_exception_items, keyed the same as var.kibana_security_exception_items except keys with no updated_by are omitted"
  value       = { for k, v in elasticstack_kibana_security_exception_item.kibana_security_exception_items : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}

