// https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc
resource "aws_vpc" "terraform_test_vpc" {
  cidr_block           = var.vpc_cidr
  enable_dns_hostnames = True
  enable_dns_support   = false

  tags = {
    Name = tf_test_vpc
  }
}
