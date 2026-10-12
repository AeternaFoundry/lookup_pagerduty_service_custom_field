data "pagerduty_service_custom_field" "service_custom_field_lookup" {
  for_each = var.service_custom_field_lookup

  display_name = each.value.display_name
}

