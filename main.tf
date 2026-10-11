data "google_healthcare_hl7_v2_store_iam_policy" "healthcare_hl7_v2_store_iam_policy_lookup" {
  for_each = var.healthcare_hl7_v2_store_iam_policy_lookup

  hl7_v2_store_id = each.value.hl7_v2_store_id
}

