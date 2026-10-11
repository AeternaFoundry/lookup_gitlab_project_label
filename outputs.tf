output "project_label_lookup_id" {
  description = "Map of id values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_label_lookup_closed_issues_count" {
  description = "Map of closed_issues_count values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no closed_issues_count are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.closed_issues_count if v.closed_issues_count != null }
}
output "project_label_lookup_color" {
  description = "Map of color values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no color are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.color if v.color != null && length(v.color) > 0 }
}
output "project_label_lookup_description" {
  description = "Map of description values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no description are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_label_lookup_is_project_label" {
  description = "Map of is_project_label values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no is_project_label are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.is_project_label if v.is_project_label != null }
}
output "project_label_lookup_label_id" {
  description = "Map of label_id values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no label_id are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.label_id if v.label_id != null }
}
output "project_label_lookup_name" {
  description = "Map of name values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_label_lookup_open_issues_count" {
  description = "Map of open_issues_count values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no open_issues_count are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.open_issues_count if v.open_issues_count != null }
}
output "project_label_lookup_open_merge_requests_count" {
  description = "Map of open_merge_requests_count values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no open_merge_requests_count are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.open_merge_requests_count if v.open_merge_requests_count != null }
}
output "project_label_lookup_priority" {
  description = "Map of priority values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no priority are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.priority if v.priority != null }
}
output "project_label_lookup_project" {
  description = "Map of project values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_label_lookup_subscribed" {
  description = "Map of subscribed values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no subscribed are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.subscribed if v.subscribed != null }
}
output "project_label_lookup_text_color" {
  description = "Map of text_color values across all project_label_lookup, keyed the same as var.project_label_lookup except keys with no text_color are omitted"
  value       = { for k, v in data.gitlab_project_label.project_label_lookup : k => v.text_color if v.text_color != null && length(v.text_color) > 0 }
}

