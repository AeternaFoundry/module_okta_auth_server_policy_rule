resource "okta_auth_server_policy_rule" "auth_server_policy_rules" {
  for_each = var.auth_server_policy_rules

  auth_server_id                 = each.value.auth_server_id
  grant_type_whitelist           = each.value.grant_type_whitelist
  name                           = each.value.name
  policy_id                      = each.value.policy_id
  priority                       = each.value.priority
  access_token_lifetime_minutes  = each.value.access_token_lifetime_minutes
  group_blacklist                = each.value.group_blacklist
  group_whitelist                = each.value.group_whitelist
  inline_hook_id                 = each.value.inline_hook_id
  refresh_token_lifetime_minutes = each.value.refresh_token_lifetime_minutes
  refresh_token_window_minutes   = each.value.refresh_token_window_minutes
  scope_whitelist                = each.value.scope_whitelist
  status                         = each.value.status
  type                           = each.value.type
  user_blacklist                 = each.value.user_blacklist
  user_whitelist                 = each.value.user_whitelist
}

