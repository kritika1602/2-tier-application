terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}


# configuration options
provider "aws" {
  region = var.region
}