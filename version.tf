# =============================================================================
# Terraform
# =============================================================================
# Declare provider requirements
#
# -----------------------------------------------------------------------------
terraform {
  required_version = "1.1.8"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
  default_tags {
    tags = var.default_tags
  }
}
