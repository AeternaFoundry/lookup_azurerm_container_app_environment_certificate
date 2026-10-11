variable "container_app_environment_certificate_lookup" {
  description = <<EOT
Map of container_app_environment_certificate_lookup, attributes below
Required:
    - container_app_environment_id
    - name
EOT

  type = map(object({
    container_app_environment_id = string
    name                         = string
  }))
}

