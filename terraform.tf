terraform {
  cloud {
    organization = "MK-org"
    workspaces {
      project = "project-1"
      name = "mk-1"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}

