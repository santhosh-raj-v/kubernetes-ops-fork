output "vpc_flow_id" {
  description = "The Flow Log ID"
  value       = module.aws_flow_log.id
}

output "vpc_flow_arn" {
  description = "The Flow Log ID"
  value       = module.aws_flow_log.arn
}