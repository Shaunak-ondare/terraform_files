terraform {
  backend "s3" {
    bucket = "wondering-bucket"
    key    = "state/terraform.tfstate"
    region = var.default_region
  }
}