resource "aws_vpc" "vpc5" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  enable_dns_hostnames = "true"

  tags = {
    Name = "testing1"
    Env = "Prod"
    Owner = "Sai Rajesh Korlam"
  }
}