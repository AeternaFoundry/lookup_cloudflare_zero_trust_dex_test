data "cloudflare_zero_trust_dex_test" "zero_trust_dex_test_lookup" {
  for_each = var.zero_trust_dex_test_lookup

  account_id      = each.value.account_id
  dex_test_id     = each.value.dex_test_id
  filter          = each.value.filter
  target_policies = each.value.target_policies
}

