variable "project_label_lookup" {
  description = <<EOT
Map of project_label_lookup, attributes below
Required:
    - label_id
    - project
EOT

  type = map(object({
    label_id = number
    project  = string
  }))
}

