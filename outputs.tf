output "dataintegration_workspace_folders_id" {
  description = "Map of id values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspace_folders_category_name" {
  description = "Map of category_name values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no category_name are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.category_name if v.category_name != null && length(v.category_name) > 0 }
}
output "dataintegration_workspace_folders_description" {
  description = "Map of description values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no description are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataintegration_workspace_folders_folder_key" {
  description = "Map of folder_key values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no folder_key are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.folder_key if v.folder_key != null && length(v.folder_key) > 0 }
}
output "dataintegration_workspace_folders_identifier" {
  description = "Map of identifier values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no identifier are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "dataintegration_workspace_folders_key" {
  description = "Map of key values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no key are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.key if v.key != null && length(v.key) > 0 }
}
output "dataintegration_workspace_folders_key_map" {
  description = "Map of key_map values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no key_map are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.key_map if v.key_map != null && length(v.key_map) > 0 }
}
output "dataintegration_workspace_folders_metadata" {
  description = "Map of metadata values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "dataintegration_workspace_folders_model_type" {
  description = "Map of model_type values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no model_type are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.model_type if v.model_type != null && length(v.model_type) > 0 }
}
output "dataintegration_workspace_folders_model_version" {
  description = "Map of model_version values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no model_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.model_version if v.model_version != null && length(v.model_version) > 0 }
}
output "dataintegration_workspace_folders_name" {
  description = "Map of name values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no name are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspace_folders_object_status" {
  description = "Map of object_status values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no object_status are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.object_status if v.object_status != null }
}
output "dataintegration_workspace_folders_object_version" {
  description = "Map of object_version values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no object_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.object_version if v.object_version != null }
}
output "dataintegration_workspace_folders_parent_ref" {
  description = "Map of parent_ref values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no parent_ref are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.parent_ref if v.parent_ref != null && length(v.parent_ref) > 0 }
}
output "dataintegration_workspace_folders_registry_metadata" {
  description = "Map of registry_metadata values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no registry_metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => one(v.registry_metadata) if v.registry_metadata != null && length(v.registry_metadata) > 0 }
}
output "dataintegration_workspace_folders_workspace_id" {
  description = "Map of workspace_id values across all dataintegration_workspace_folders, keyed the same as var.dataintegration_workspace_folders except keys with no workspace_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_folder.dataintegration_workspace_folders : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

