data "oci_budget_budget" "budget_budget_lookup" {
  for_each = var.budget_budget_lookup

  budget_id = each.value.budget_id
}

