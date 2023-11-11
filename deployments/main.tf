terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.36"
    }
  }
}

provider "aws" {
    region = "us-west-2"
}

