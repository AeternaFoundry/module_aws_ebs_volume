output "ebs_volumes_id" {
  description = "Map of id values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ebs_volumes_arn" {
  description = "Map of arn values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ebs_volumes_availability_zone" {
  description = "Map of availability_zone values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ebs_volumes_create_time" {
  description = "Map of create_time values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "ebs_volumes_encrypted" {
  description = "Map of encrypted values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.encrypted if v.encrypted != null }
}
output "ebs_volumes_final_snapshot" {
  description = "Map of final_snapshot values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.final_snapshot if v.final_snapshot != null }
}
output "ebs_volumes_iops" {
  description = "Map of iops values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.iops if v.iops != null }
}
output "ebs_volumes_kms_key_id" {
  description = "Map of kms_key_id values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "ebs_volumes_multi_attach_enabled" {
  description = "Map of multi_attach_enabled values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.multi_attach_enabled if v.multi_attach_enabled != null }
}
output "ebs_volumes_outpost_arn" {
  description = "Map of outpost_arn values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ebs_volumes_region" {
  description = "Map of region values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ebs_volumes_size" {
  description = "Map of size values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.size if v.size != null }
}
output "ebs_volumes_snapshot_id" {
  description = "Map of snapshot_id values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "ebs_volumes_tags" {
  description = "Map of tags values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ebs_volumes_tags_all" {
  description = "Map of tags_all values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ebs_volumes_throughput" {
  description = "Map of throughput values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.throughput if v.throughput != null }
}
output "ebs_volumes_type" {
  description = "Map of type values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.type if v.type != null && length(v.type) > 0 }
}
output "ebs_volumes_volume_initialization_rate" {
  description = "Map of volume_initialization_rate values across all ebs_volumes, keyed the same as var.ebs_volumes"
  value       = { for k, v in aws_ebs_volume.ebs_volumes : k => v.volume_initialization_rate if v.volume_initialization_rate != null }
}

