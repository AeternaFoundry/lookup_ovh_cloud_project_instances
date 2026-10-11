data "ovh_cloud_project_instances" "cloud_project_instances_lookup" {
  for_each = var.cloud_project_instances_lookup

  region       = each.value.region
  service_name = each.value.service_name
}

