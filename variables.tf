variable "zero_trust_dex_test_lookup" {
  description = <<EOT
Map of zero_trust_dex_test_lookup, attributes below
Optional:
    - account_id
    - dex_test_id
    - filter
    - target_policies
EOT

  type = map(object({
    account_id  = optional(string)
    dex_test_id = optional(string)
    filter = optional(object({
      kind      = optional(string)
      test_name = optional(string)
    }))
    target_policies = optional(list(object({
    })))
  }))
}

