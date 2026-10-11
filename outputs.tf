output "vpc_ipam_pool_cidr_allocations_id" {
  description = "Map of id values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_cidr" {
  description = "Map of cidr values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_description" {
  description = "Map of description values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_disallowed_cidrs" {
  description = "Map of disallowed_cidrs values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.disallowed_cidrs if v.disallowed_cidrs != null && length(v.disallowed_cidrs) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_ipam_pool_allocation_id" {
  description = "Map of ipam_pool_allocation_id values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.ipam_pool_allocation_id if v.ipam_pool_allocation_id != null && length(v.ipam_pool_allocation_id) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_ipam_pool_id" {
  description = "Map of ipam_pool_id values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.ipam_pool_id if v.ipam_pool_id != null && length(v.ipam_pool_id) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_netmask_length" {
  description = "Map of netmask_length values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.netmask_length if v.netmask_length != null }
}
output "vpc_ipam_pool_cidr_allocations_region" {
  description = "Map of region values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_resource_id" {
  description = "Map of resource_id values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_resource_owner" {
  description = "Map of resource_owner values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.resource_owner if v.resource_owner != null && length(v.resource_owner) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_resource_type" {
  description = "Map of resource_type values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_tags" {
  description = "Map of tags values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_ipam_pool_cidr_allocations_tags_all" {
  description = "Map of tags_all values across all vpc_ipam_pool_cidr_allocations, keyed the same as var.vpc_ipam_pool_cidr_allocations"
  value       = { for k, v in aws_vpc_ipam_pool_cidr_allocation.vpc_ipam_pool_cidr_allocations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

