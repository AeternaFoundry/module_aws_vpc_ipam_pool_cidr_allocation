variable "vpc_ipam_pool_cidr_allocations" {
  description = <<EOT
Map of vpc_ipam_pool_cidr_allocations, attributes below
Required:
    - ipam_pool_id
Optional:
    - cidr
    - description
    - disallowed_cidrs
    - netmask_length
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    ipam_pool_id     = string
    cidr             = optional(string)
    description      = optional(string)
    disallowed_cidrs = optional(set(string))
    netmask_length   = optional(number)
    region           = optional(string)
    tags             = optional(map(string))
    tags_all         = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.vpc_ipam_pool_cidr_allocations : (
        v.netmask_length == null || (v.netmask_length >= 0 && v.netmask_length <= 128)
      )
    ])
    error_message = "must be between 0 and 128"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

