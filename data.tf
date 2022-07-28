provider "aws" {
    region = "ap-southeast-3"
    alias = "aws_jkt"
    version = "~> 3.70"
}

provider "aws" {
    region = "ap-southeast-1"
    alias = "aws_sg"
    version = "~> 3.70"
}