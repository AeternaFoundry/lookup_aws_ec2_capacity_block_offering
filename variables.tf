variable "ec2_capacity_block_offering_lookup" {
  description = <<EOT
Map of ec2_capacity_block_offering_lookup, attributes below
Required:
    - capacity_duration_hours
    - instance_count
    - instance_type
Optional:
    - end_date_range
    - region
    - start_date_range
EOT

  type = map(object({
    capacity_duration_hours = number
    instance_count          = number
    instance_type           = string
    end_date_range          = optional(string)
    region                  = optional(string)
    start_date_range        = optional(string)
  }))
}

