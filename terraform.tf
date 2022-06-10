terraform {
  cloud {
    workspaces {
      name = "learn-terraform-validation-enforcement"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  required_version = "~> 1.2.0"
}
