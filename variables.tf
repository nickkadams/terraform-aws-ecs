variable "aws_profile" {
  default     = "default"
  description = "AWS profile"
  type        = string
}

variable "aws_region" {
  default     = "us-east-1"
  description = "AWS region"
  type        = string
}

variable "cluster_name" {
  default     = "test-cluster"
  description = "ECS Cluster name"
  type        = string
}

variable "task_def_name" {
  default     = "test-task"
  description = "ECS Task Definition name"
  type        = string
}

variable "tag_env" {
  default     = "production"
  description = "Tag: Environment"
  type        = string
}

variable "tag_cont" {
  default     = ""
  description = "Tag: Contact"
  type        = string
}

variable "tag_cost" {
  default     = ""
  description = "Tag: Cost"
  type        = string
}

variable "tag_cust" {
  default     = ""
  description = "Tag: Customer"
  type        = string
}

variable "tag_proj" {
  default     = ""
  description = "Tag: Project"
  type        = string
}

variable "tag_conf" {
  default     = "public"
  description = "Tag: Confidentiality"
  type        = string
}

variable "tag_comp" {
  default     = "none"
  description = "Tag: Compliance"
  type        = string
}
