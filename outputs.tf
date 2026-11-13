output "iam_assignees_user_lookup_id" {
  description = "Map of id values across all iam_assignees_user_lookup, keyed the same as var.iam_assignees_user_lookup"
  value       = { for k, v in data.okta_iam_assignees_user.iam_assignees_user_lookup : k => v.id }
}
output "iam_assignees_user_lookup_items" {
  description = "Map of items values across all iam_assignees_user_lookup, keyed the same as var.iam_assignees_user_lookup"
  value       = { for k, v in data.okta_iam_assignees_user.iam_assignees_user_lookup : k => v.items }
}

