terraform {
  backend "s3" {
    bucket = "terraform-bucket233"
    key    = "terraform/backend"
    region = "eu-north-1"
  }
}
