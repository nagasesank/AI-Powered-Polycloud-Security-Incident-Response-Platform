# Purpose: Configures Terraform providers using variable-driven settings only.

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = local.common_tags
  }
}
