output "cluster_name" {
  description = "The name of the ECS Cluster"
  value       = aws_ecs_cluster.cluster.name
}

output "cluster_arn" {
  description = "The ARN of the ECS Cluster"
  value       = aws_ecs_cluster.cluster.arn
}

output "task_definition_name" {
  description = "The name of the ECS Task Definition"
  value       = aws_ecs_task_definition.service.family
}

output "task_definition_revision" {
  description = "The revision of the ECS Task Definition"
  value       = aws_ecs_task_definition.service.revision
}

output "task_role_arn" {
  description = "The ARN of the ECS Task Definition"
  value       = aws_ecs_task_definition.service.task_role_arn
}