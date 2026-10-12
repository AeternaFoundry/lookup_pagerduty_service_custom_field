variable "service_custom_field_lookup" {
  description = <<EOT
Map of service_custom_field_lookup, attributes below
Required:
    - display_name
EOT

  type = map(object({
    display_name = string
  }))
}

