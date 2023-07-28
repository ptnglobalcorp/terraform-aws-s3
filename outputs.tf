output "s3_bucket_public_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value = var.create_private_bucket ? null : aws_s3_bucket.public[0].arn
}

output "s3_bucket_private_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value = var.create_private_bucket ? aws_s3_bucket.private[0].arn : null
}

output "s3_bucket_private_access_key" {
  value = var.create_private_bucket ? aws_iam_access_key.s3_bucket_private_access[0].id : null
}

output "s3_bucket_private_secret_key" {
  value = var.create_private_bucket ? aws_iam_access_key.s3_bucket_private_access[0].secret : null
}                                          