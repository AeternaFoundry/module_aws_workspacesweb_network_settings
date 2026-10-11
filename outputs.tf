output "workspacesweb_network_settings_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_network_settings_network_settings_arn" {
  description = "Map of network_settings_arn values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.network_settings_arn if v.network_settings_arn != null && length(v.network_settings_arn) > 0 }
}
output "workspacesweb_network_settings_region" {
  description = "Map of region values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_network_settings_security_group_ids" {
  description = "Map of security_group_ids values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "workspacesweb_network_settings_subnet_ids" {
  description = "Map of subnet_ids values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "workspacesweb_network_settings_tags" {
  description = "Map of tags values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_network_settings_tags_all" {
  description = "Map of tags_all values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "workspacesweb_network_settings_vpc_id" {
  description = "Map of vpc_id values across all workspacesweb_network_settings, keyed the same as var.workspacesweb_network_settings"
  value       = { for k, v in aws_workspacesweb_network_settings.workspacesweb_network_settings : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

