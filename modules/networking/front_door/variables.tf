variable base_tags {
  description = "Base tags for the resource to be inherited from the resource group."
  type        = map
}
variable client_config {
  description = "Client configuration object (see module README.md)."
}
variable diagnostics {}
variable front_door_waf_policies {
  default = {}
}
variable global_settings {
  description = "Global settings object (see module README.md)"
}
variable keyvault_id {
  default = {}
}
variable resource_group_name {
  description = "(Required) The name of the resource group where to create the resource."
  type        = string
}
variable settings {}
variable tags {
  default = {}
}

