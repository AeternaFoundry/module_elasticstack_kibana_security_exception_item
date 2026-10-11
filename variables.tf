variable "kibana_security_exception_items" {
  description = <<EOT
Map of kibana_security_exception_items, attributes below
Required:
    - description
    - entries
    - list_id
    - name
    - type
Optional:
    - comments
    - expire_time
    - item_id
    - meta
    - namespace_type
    - os_types
    - space_id
    - tags
    - timeouts
    - kibana_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_certs (optional)
        - endpoints (optional)
        - insecure (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    description = string
    entries = list(object({
      entries = optional(list(object({
        field    = string
        operator = string
        type     = string
        value    = optional(string)
        values   = optional(list(string))
      })))
      field = string
      list = optional(object({
        id   = string
        type = string
      }))
      operator = optional(string)
      type     = string
      value    = optional(string)
      values   = optional(list(string))
    }))
    list_id = string
    name    = string
    type    = string
    comments = optional(list(object({
      comment = string
    })))
    expire_time    = optional(string)
    item_id        = optional(string)
    meta           = optional(string)
    namespace_type = optional(string)
    os_types       = optional(set(string))
    space_id       = optional(string)
    tags           = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    kibana_connection = optional(list(object({
      api_key      = optional(string)
      bearer_token = optional(string)
      ca_certs     = optional(list(string))
      endpoints    = optional(list(string))
      insecure     = optional(bool)
      password     = optional(string)
      username     = optional(string)
    })))
  }))
}

