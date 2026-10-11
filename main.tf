data "aws_ec2_capacity_block_offering" "ec2_capacity_block_offering_lookup" {
  for_each = var.ec2_capacity_block_offering_lookup

  capacity_duration_hours = each.value.capacity_duration_hours
  instance_count          = each.value.instance_count
  instance_type           = each.value.instance_type
  end_date_range          = each.value.end_date_range
  region                  = each.value.region
  start_date_range        = each.value.start_date_range
}

