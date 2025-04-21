resource "aws_s3_bucket" "terraform-state-bucket" {
  bucket = var.terraform-state-bucket

  tags = {
    Project = var.project
  }
}

resource "aws_s3_bucket" "gallery" {
  bucket = var.apg-gallery-bucket

  tags = {
    Project = var.project
  }
}


