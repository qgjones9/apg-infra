variable "apg-gallery-bucket" {
  type        = string
  description = "The S3 bucket to save terraform state remotely"
  default     = "apg-gallery-bucket"
}

variable "terraform-state-bucket" {
  type        = string
  description = "The S3 bucket to save terraform state remotely"
  default     = "apg-terraform-state-bucket-2025"
}

variable "project" {
  type        = string
  description = "Project name"
  default     = "apg"
}

