variable "budget_budget_lookup" {
  description = <<EOT
Map of budget_budget_lookup, attributes below
Required:
    - budget_id
EOT

  type = map(object({
    budget_id = string
  }))
}

