terraform {
  backend "s3" {
    bucket = "apg-terraform-state-bucket-2025"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}