variable "s3_tags" {
  description = "Tags for S3 bucket"
  type        = map(string)
  default = {
    Terraform   = "true"
    Environment = "dev"
  }
}