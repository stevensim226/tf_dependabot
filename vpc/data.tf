terraform {
  required_version = ">= 1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.70"
    }
  }
}

provider "aws" {
    region = "ap-southeast-3"
    alias = "aws_jkt"
    version = "~> 3.70"
}