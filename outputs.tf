output "auth_server_policy_rules_id" {
  description = "Map of id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no id are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auth_server_policy_rules_access_token_lifetime_minutes" {
  description = "Map of access_token_lifetime_minutes values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no access_token_lifetime_minutes are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.access_token_lifetime_minutes if v.access_token_lifetime_minutes != null }
}
output "auth_server_policy_rules_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no auth_server_id are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.auth_server_id if v.auth_server_id != null && length(v.auth_server_id) > 0 }
}
output "auth_server_policy_rules_grant_type_whitelist" {
  description = "Map of grant_type_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no grant_type_whitelist are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.grant_type_whitelist if v.grant_type_whitelist != null && length(v.grant_type_whitelist) > 0 }
}
output "auth_server_policy_rules_group_blacklist" {
  description = "Map of group_blacklist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no group_blacklist are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.group_blacklist if v.group_blacklist != null && length(v.group_blacklist) > 0 }
}
output "auth_server_policy_rules_group_whitelist" {
  description = "Map of group_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no group_whitelist are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.group_whitelist if v.group_whitelist != null && length(v.group_whitelist) > 0 }
}
output "auth_server_policy_rules_inline_hook_id" {
  description = "Map of inline_hook_id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no inline_hook_id are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.inline_hook_id if v.inline_hook_id != null && length(v.inline_hook_id) > 0 }
}
output "auth_server_policy_rules_name" {
  description = "Map of name values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no name are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auth_server_policy_rules_policy_id" {
  description = "Map of policy_id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no policy_id are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "auth_server_policy_rules_priority" {
  description = "Map of priority values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no priority are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.priority if v.priority != null }
}
output "auth_server_policy_rules_refresh_token_lifetime_minutes" {
  description = "Map of refresh_token_lifetime_minutes values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no refresh_token_lifetime_minutes are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.refresh_token_lifetime_minutes if v.refresh_token_lifetime_minutes != null }
}
output "auth_server_policy_rules_refresh_token_window_minutes" {
  description = "Map of refresh_token_window_minutes values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no refresh_token_window_minutes are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.refresh_token_window_minutes if v.refresh_token_window_minutes != null }
}
output "auth_server_policy_rules_scope_whitelist" {
  description = "Map of scope_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no scope_whitelist are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.scope_whitelist if v.scope_whitelist != null && length(v.scope_whitelist) > 0 }
}
output "auth_server_policy_rules_status" {
  description = "Map of status values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no status are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "auth_server_policy_rules_system" {
  description = "Map of system values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no system are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.system if v.system != null }
}
output "auth_server_policy_rules_type" {
  description = "Map of type values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no type are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.type if v.type != null && length(v.type) > 0 }
}
output "auth_server_policy_rules_user_blacklist" {
  description = "Map of user_blacklist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no user_blacklist are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.user_blacklist if v.user_blacklist != null && length(v.user_blacklist) > 0 }
}
output "auth_server_policy_rules_user_whitelist" {
  description = "Map of user_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules except keys with no user_whitelist are omitted"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.user_whitelist if v.user_whitelist != null && length(v.user_whitelist) > 0 }
}

