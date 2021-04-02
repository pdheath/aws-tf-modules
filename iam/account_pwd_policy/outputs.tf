output min_pwd_len {
  value = aws_iam_account_password_policy.pwd_pol.minimum_password_length
}
output max_age {
  value = aws_iam_account_password_policy.pwd_pol.max_password_age
}
output max_reuse {
  value = aws_iam_account_password_policy.pwd_pol.password_reuse_prevention
}
output req_lower {
  value = aws_iam_account_password_policy.pwd_pol.require_lowercase_characters
}
output req_num {
  value = aws_iam_account_password_policy.pwd_pol.require_numbers
}
output req_upper {
  value = aws_iam_account_password_policy.pwd_pol.require_uppercase_characters
}
output req_symbol {
  value = aws_iam_account_password_policy.pwd_pol.require_symbols
}
output allow_change_pwd {
  value = aws_iam_account_password_policy.pwd_pol.allow_users_to_change_password
}
output expire_passwords {
  value = aws_iam_account_password_policy.pwd_pol.expire_passwords
}