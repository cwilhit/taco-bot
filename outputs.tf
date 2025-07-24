output "s3_info" {
  description = "Information about the provisioned S3 bucket"
  value       = module.s3-bucket[*].s3_bucket_arn
}