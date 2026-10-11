variable "auth_server_policy_rules" {
  description = <<EOT
Map of auth_server_policy_rules, attributes below
Required:
    - auth_server_id
    - grant_type_whitelist
    - name
    - policy_id
    - priority
Optional:
    - access_token_lifetime_minutes
    - group_blacklist
    - group_whitelist
    - inline_hook_id
    - refresh_token_lifetime_minutes
    - refresh_token_window_minutes
    - scope_whitelist
    - status
    - type
    - user_blacklist
    - user_whitelist
EOT

  type = map(object({
    auth_server_id                 = string
    grant_type_whitelist           = set(string)
    name                           = string
    policy_id                      = string
    priority                       = number
    access_token_lifetime_minutes  = optional(number)
    group_blacklist                = optional(set(string))
    group_whitelist                = optional(set(string))
    inline_hook_id                 = optional(string)
    refresh_token_lifetime_minutes = optional(number)
    refresh_token_window_minutes   = optional(number)
    scope_whitelist                = optional(set(string))
    status                         = optional(string)
    type                           = optional(string)
    user_blacklist                 = optional(set(string))
    user_whitelist                 = optional(set(string))
  }))
}

