output "cloud_project_instances_lookup_id" {
  description = "Map of id values across all cloud_project_instances_lookup, keyed the same as var.cloud_project_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_instances.cloud_project_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_instances_lookup_instances" {
  description = "Map of instances values across all cloud_project_instances_lookup, keyed the same as var.cloud_project_instances_lookup except keys with no instances are omitted"
  value       = { for k, v in data.ovh_cloud_project_instances.cloud_project_instances_lookup : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "cloud_project_instances_lookup_region" {
  description = "Map of region values across all cloud_project_instances_lookup, keyed the same as var.cloud_project_instances_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_instances.cloud_project_instances_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_instances_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_instances_lookup, keyed the same as var.cloud_project_instances_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_instances.cloud_project_instances_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

