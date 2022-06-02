output "regional" {
  value       = local.regional_prefix
  description = "The prefix required for regional resources"
}

output "global" {
  value       = local.global_prefix
  description = "The prefix required for resources of global services"
}
