variable "bucket_name" {
    description = "s3 bucket name"
}
variable "region"{
    description = "aws region for s3 bucket"

variable "block_public_acls" {
    description = "acl for restrict access private or public"
}



variable "block_public_policy" {
    description = "block public for restrict access public"
}



variable "ignore_public_acls" {
    description = "ignore public access"
}


variable "restrict_public_buckets" {
    description = "restrict public buckets"
}
