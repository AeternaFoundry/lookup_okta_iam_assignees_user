variable "iam_assignees_user_lookup" {
  description = <<EOT
Map of iam_assignees_user_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

