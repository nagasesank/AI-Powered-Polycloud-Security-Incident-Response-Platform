# Purpose: Declares root input variables that will parameterize the Terraform configuration across environments.

variable "project_name" {
  description = "Enterprise project identifier used across platform resources and naming conventions."
  type        = string
}

variable "environment" {
  description = "Deployment environment name for this Terraform execution context."
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "AWS region where the Version 1 platform will be deployed."
  type        = string
}

variable "notification_email" {
  description = "Notification email address reserved for future alerting and approval workflows."
  type        = string
}

variable "bedrock_model_id" {
  description = "AWS Bedrock model identifier reserved for future AI-assisted incident response workflows."
  type        = string
}
