provider "aws" {
   region = "var.region"
}

resource "aws_s3_bucket" "s3bucket" {
  bucket = var.bucket_name
}

resource "aws_s3_bucket_public_access_block" "s3pubblock" {
  bucket                  =  aws_s3_bucket.s3bucket.id
 block_public_acls        =  var.block_public_acls
  block_public_policy     =  var.block_public_policy
  ignore_public_acls      =  var.ignore_public_acls
  restrict_public_buckets =  var.restrict_public_buckets
}
