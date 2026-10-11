variable "dataintegration_workspace_folders" {
  description = <<EOT
Map of dataintegration_workspace_folders, attributes below
Required:
    - identifier
    - name
    - workspace_id
    - registry_metadata (block):
        - aggregator_key (optional)
        - is_favorite (optional)
        - key (optional)
        - labels (optional)
        - registry_version (optional)
Optional:
    - category_name
    - description
    - folder_key
    - key
    - model_version
    - object_status
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    identifier    = string
    name          = string
    workspace_id  = string
    category_name = optional(string)
    description   = optional(string)
    folder_key    = optional(string)
    key           = optional(string)
    model_version = optional(string)
    object_status = optional(number)
    registry_metadata = object({
      aggregator_key   = optional(string)
      is_favorite      = optional(bool)
      key              = optional(string)
      labels           = optional(list(string))
      registry_version = optional(number)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

