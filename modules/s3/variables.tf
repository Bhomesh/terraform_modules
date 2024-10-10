variable "region" {
  type        = string
  description = "The AWS region where the S3 bucket will be created"
}

variable "profile" {
  type        = string
  description = "The AWS profile to use for authentication"
}

variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket to be created"
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to assign to the S3 bucket"
}
