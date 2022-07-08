# =============================================================================
# Terraform
# =============================================================================
#
# Default variables
# -----------------------------------------------------------------------------
variable "aws_region" {
  default = "us-east-1"
}

variable "default_tags" {
  type        = map(string)
  description = "Define the default tags"
  default = {
    team       = "SRE"
    creator    = "Fabricio Nogueira"
    environemt = "dev"
  }
}
