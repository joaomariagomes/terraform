output "bucket_id" {
    description = "ID do bucket S3"
    value = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
    description = "ARN do Bucket na AWS"
    value = aws_s3_bucket.bucket.arn  
}