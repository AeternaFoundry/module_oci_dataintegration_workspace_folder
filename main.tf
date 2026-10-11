resource "oci_dataintegration_workspace_folder" "dataintegration_workspace_folders" {
  for_each = var.dataintegration_workspace_folders

  identifier    = each.value.identifier
  name          = each.value.name
  workspace_id  = each.value.workspace_id
  category_name = each.value.category_name
  description   = each.value.description
  folder_key    = each.value.folder_key
  key           = each.value.key
  model_version = each.value.model_version
  object_status = each.value.object_status

  registry_metadata {
    aggregator_key   = each.value.registry_metadata.aggregator_key
    is_favorite      = each.value.registry_metadata.is_favorite
    key              = each.value.registry_metadata.key
    labels           = each.value.registry_metadata.labels
    registry_version = each.value.registry_metadata.registry_version
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

