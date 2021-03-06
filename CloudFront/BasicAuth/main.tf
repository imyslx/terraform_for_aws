## Provider aws

provider "aws" {
  region                  = ""
  profile                 = ""
}

terraform {
  required_version = ">= 0.12.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

