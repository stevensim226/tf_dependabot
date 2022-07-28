resource "aws_vpc" "main" {
  provider   = aws.aws_jkt
  cidr_block = "10.0.0.0/16"
}