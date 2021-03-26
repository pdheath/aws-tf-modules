variable min_pwd_len {
  description = "Minimum password length"
  type = number
  default = 14
}
variable max_age {
  description = "Maximum password age after which the password needs to be changed"
  type = number
  default = 60
}
variable max_reuse {
  description = "Maximum number of passwords before the same password can be reused"
  type = number
  default = 24
}
variable req_lower {
  description = "Password requires at least 1 lowercase character"
  type = bool
  default = true
}
variable req_num {
  description = "Password requires at least 1 number"
  type = bool
  default = true
}
variable req_upper {
  description = "Password requires at least 1 uppercase character"
  type = bool
  default = true
}
variable req_symbol {
  description = "Password requires at least 1 symbol"
  type = bool
  default = true
}
variable allow_change_pwd {
  description = "Allow users to change their own password"
  type = bool
  default = true
}