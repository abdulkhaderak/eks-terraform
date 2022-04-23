terraform {
  required_version = ">= 0.12.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = var.region
  access_key = "AKIA5VDKNCU7O4B7LC6H"
  secret_key = "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"

  # other options for authentication
}
