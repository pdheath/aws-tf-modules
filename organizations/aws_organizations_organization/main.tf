resource "aws_organizations_organization" "org" {
  count = var.enabled ? 1 : 0
  enabled_policy_types = var.pol_types
  feature_set = var.feat_set
}