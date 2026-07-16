# Purpose: Defines shared local values that standardize tagging and future cross-module conventions.

locals {
  common_tags = {
    Project     = var.project_name
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
