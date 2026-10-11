resource "elasticstack_kibana_security_exception_item" "kibana_security_exception_items" {
  for_each = var.kibana_security_exception_items

  description    = each.value.description
  entries        = each.value.entries
  list_id        = each.value.list_id
  name           = each.value.name
  type           = each.value.type
  comments       = each.value.comments
  expire_time    = each.value.expire_time
  item_id        = each.value.item_id
  meta           = each.value.meta
  namespace_type = each.value.namespace_type
  os_types       = each.value.os_types
  space_id       = each.value.space_id
  tags           = each.value.tags
  timeouts       = each.value.timeouts

  dynamic "kibana_connection" {
    for_each = each.value.kibana_connection != null ? each.value.kibana_connection : []
    content {
      api_key      = kibana_connection.value.api_key
      bearer_token = kibana_connection.value.bearer_token
      ca_certs     = kibana_connection.value.ca_certs
      endpoints    = kibana_connection.value.endpoints
      insecure     = kibana_connection.value.insecure
      password     = kibana_connection.value.password
      username     = kibana_connection.value.username
    }
  }
}

