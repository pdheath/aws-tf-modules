resource "aws_iam_account_password_policy" "pwd_pol" {
  minimum_password_length        = var.min_pwd_len
  max_password_age               = var.max_age
  password_reuse_prevention      = var.max_reuse
  require_lowercase_characters   = var.req_lower
  require_numbers                = var.req_num
  require_uppercase_characters   = var.req_upper
  require_symbols                = var.req_symbol
  allow_users_to_change_password = var.allow_change_pwd
}