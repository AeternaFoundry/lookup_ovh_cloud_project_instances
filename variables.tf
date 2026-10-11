variable "cloud_project_instances_lookup" {
  description = <<EOT
Map of cloud_project_instances_lookup, attributes below
Required:
    - region
    - service_name
EOT

  type = map(object({
    region       = string
    service_name = string
  }))
}

