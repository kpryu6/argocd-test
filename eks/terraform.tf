terraform {

  cloud {
    organization = "1TEAM"

    workspaces {
      name = "eks-ryu"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.83.0"
    }
  }

  required_version = ">= 1.1.0"
}
