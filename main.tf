data "gitlab_project_label" "project_label_lookup" {
  for_each = var.project_label_lookup

  label_id = each.value.label_id
  project  = each.value.project
}

