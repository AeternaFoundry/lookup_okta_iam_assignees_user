data "okta_iam_assignees_user" "iam_assignees_user_lookup" {
  for_each = var.iam_assignees_user_lookup

}

