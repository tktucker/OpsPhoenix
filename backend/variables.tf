variable "backends3bucket" {
  description = "Name of the backend S3 bucket to store the state file"
  type        = string
  default     = "devops-project-s3-bucket-state"
}

variable "region" {
  description = "Name of the backend S3 bucket to store the state file"
  type        = string
  default     = "us-west-2"
}