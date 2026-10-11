output "iam_assignees_user_lookup_id" {
  description = "Map of id values across all iam_assignees_user_lookup, keyed the same as var.iam_assignees_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_iam_assignees_user.iam_assignees_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_assignees_user_lookup_items" {
  description = "Map of items values across all iam_assignees_user_lookup, keyed the same as var.iam_assignees_user_lookup except keys with no items are omitted"
  value       = { for k, v in data.okta_iam_assignees_user.iam_assignees_user_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

