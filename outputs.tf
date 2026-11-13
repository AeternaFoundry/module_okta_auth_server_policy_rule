output "auth_server_policy_rules_id" {
  description = "Map of id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.id }
}
output "auth_server_policy_rules_access_token_lifetime_minutes" {
  description = "Map of access_token_lifetime_minutes values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.access_token_lifetime_minutes }
}
output "auth_server_policy_rules_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.auth_server_id }
}
output "auth_server_policy_rules_grant_type_whitelist" {
  description = "Map of grant_type_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.grant_type_whitelist }
}
output "auth_server_policy_rules_group_blacklist" {
  description = "Map of group_blacklist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.group_blacklist }
}
output "auth_server_policy_rules_group_whitelist" {
  description = "Map of group_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.group_whitelist }
}
output "auth_server_policy_rules_inline_hook_id" {
  description = "Map of inline_hook_id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.inline_hook_id }
}
output "auth_server_policy_rules_name" {
  description = "Map of name values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.name }
}
output "auth_server_policy_rules_policy_id" {
  description = "Map of policy_id values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.policy_id }
}
output "auth_server_policy_rules_priority" {
  description = "Map of priority values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.priority }
}
output "auth_server_policy_rules_refresh_token_lifetime_minutes" {
  description = "Map of refresh_token_lifetime_minutes values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.refresh_token_lifetime_minutes }
}
output "auth_server_policy_rules_refresh_token_window_minutes" {
  description = "Map of refresh_token_window_minutes values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.refresh_token_window_minutes }
}
output "auth_server_policy_rules_scope_whitelist" {
  description = "Map of scope_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.scope_whitelist }
}
output "auth_server_policy_rules_status" {
  description = "Map of status values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.status }
}
output "auth_server_policy_rules_system" {
  description = "Map of system values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.system }
}
output "auth_server_policy_rules_type" {
  description = "Map of type values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.type }
}
output "auth_server_policy_rules_user_blacklist" {
  description = "Map of user_blacklist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.user_blacklist }
}
output "auth_server_policy_rules_user_whitelist" {
  description = "Map of user_whitelist values across all auth_server_policy_rules, keyed the same as var.auth_server_policy_rules"
  value       = { for k, v in okta_auth_server_policy_rule.auth_server_policy_rules : k => v.user_whitelist }
}

