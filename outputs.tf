output "rds_global_clusters_id" {
  description = "Map of id values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_global_clusters_arn" {
  description = "Map of arn values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_global_clusters_database_name" {
  description = "Map of database_name values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "rds_global_clusters_deletion_protection" {
  description = "Map of deletion_protection values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.deletion_protection if v.deletion_protection != null }
}
output "rds_global_clusters_endpoint" {
  description = "Map of endpoint values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "rds_global_clusters_engine" {
  description = "Map of engine values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "rds_global_clusters_engine_lifecycle_support" {
  description = "Map of engine_lifecycle_support values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.engine_lifecycle_support if v.engine_lifecycle_support != null && length(v.engine_lifecycle_support) > 0 }
}
output "rds_global_clusters_engine_version" {
  description = "Map of engine_version values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "rds_global_clusters_engine_version_actual" {
  description = "Map of engine_version_actual values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.engine_version_actual if v.engine_version_actual != null && length(v.engine_version_actual) > 0 }
}
output "rds_global_clusters_force_destroy" {
  description = "Map of force_destroy values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.force_destroy if v.force_destroy != null }
}
output "rds_global_clusters_global_cluster_identifier" {
  description = "Map of global_cluster_identifier values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.global_cluster_identifier if v.global_cluster_identifier != null && length(v.global_cluster_identifier) > 0 }
}
output "rds_global_clusters_global_cluster_members" {
  description = "Map of global_cluster_members values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.global_cluster_members if v.global_cluster_members != null && length(v.global_cluster_members) > 0 }
}
output "rds_global_clusters_global_cluster_resource_id" {
  description = "Map of global_cluster_resource_id values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.global_cluster_resource_id if v.global_cluster_resource_id != null && length(v.global_cluster_resource_id) > 0 }
}
output "rds_global_clusters_region" {
  description = "Map of region values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_global_clusters_source_db_cluster_identifier" {
  description = "Map of source_db_cluster_identifier values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.source_db_cluster_identifier if v.source_db_cluster_identifier != null && length(v.source_db_cluster_identifier) > 0 }
}
output "rds_global_clusters_storage_encrypted" {
  description = "Map of storage_encrypted values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.storage_encrypted if v.storage_encrypted != null }
}
output "rds_global_clusters_tags" {
  description = "Map of tags values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rds_global_clusters_tags_all" {
  description = "Map of tags_all values across all rds_global_clusters, keyed the same as var.rds_global_clusters"
  value       = { for k, v in aws_rds_global_cluster.rds_global_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

