variable "healthcare_hl7_v2_store_iam_policy_lookup" {
  description = <<EOT
Map of healthcare_hl7_v2_store_iam_policy_lookup, attributes below
Required:
    - hl7_v2_store_id
EOT

  type = map(object({
    hl7_v2_store_id = string
  }))
}

