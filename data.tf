terraform {
  required_version = ">= 1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.23"
    }
  }
}

provider "aws" {
    region = "ap-southeast-3"
    alias = "aws_jkt"
}

provider "aws" {
    region = "ap-southeast-1"
    alias = "aws_sg"
}