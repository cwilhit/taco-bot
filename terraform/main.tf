module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "5.2.0"
}

provider "aws" {
  region = "us-west-2"

  default_tags {
    tags = var.s3_tags
  }
}