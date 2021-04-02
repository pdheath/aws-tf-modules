variable "enabled" {
  description = "Determines if the resource is created"
  type = bool
  default = false
}

variable "pol_types" {
  description = "Policy types to enable"
  type = list(string)
  default = "SERVICE_CONTROL_POLICIES"
}

variable "feat_set" {
  description = "Determines if it is a Consolidated Billing org or ALL Features org"
  type = string
  default = ALL
}