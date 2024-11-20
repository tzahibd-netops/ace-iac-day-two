terraform {
  required_providers {
    aviatrix = {
      source  = "AviatrixSystems/aviatrix"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  required_version = ">= 1.0"
}
