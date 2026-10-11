output "ec2_capacity_block_offering_lookup_availability_zone" {
  description = "Map of availability_zone values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_capacity_block_offering_lookup_capacity_block_offering_id" {
  description = "Map of capacity_block_offering_id values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.capacity_block_offering_id if v.capacity_block_offering_id != null && length(v.capacity_block_offering_id) > 0 }
}
output "ec2_capacity_block_offering_lookup_capacity_duration_hours" {
  description = "Map of capacity_duration_hours values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.capacity_duration_hours if v.capacity_duration_hours != null }
}
output "ec2_capacity_block_offering_lookup_currency_code" {
  description = "Map of currency_code values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.currency_code if v.currency_code != null && length(v.currency_code) > 0 }
}
output "ec2_capacity_block_offering_lookup_end_date_range" {
  description = "Map of end_date_range values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.end_date_range if v.end_date_range != null && length(v.end_date_range) > 0 }
}
output "ec2_capacity_block_offering_lookup_instance_count" {
  description = "Map of instance_count values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.instance_count if v.instance_count != null }
}
output "ec2_capacity_block_offering_lookup_instance_type" {
  description = "Map of instance_type values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "ec2_capacity_block_offering_lookup_region" {
  description = "Map of region values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_capacity_block_offering_lookup_start_date_range" {
  description = "Map of start_date_range values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.start_date_range if v.start_date_range != null && length(v.start_date_range) > 0 }
}
output "ec2_capacity_block_offering_lookup_tenancy" {
  description = "Map of tenancy values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}
output "ec2_capacity_block_offering_lookup_upfront_fee" {
  description = "Map of upfront_fee values across all ec2_capacity_block_offering_lookup, keyed the same as var.ec2_capacity_block_offering_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_offering.ec2_capacity_block_offering_lookup : k => v.upfront_fee if v.upfront_fee != null && length(v.upfront_fee) > 0 }
}

