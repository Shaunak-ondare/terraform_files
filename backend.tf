terraform {
  backend "s3" {
    bucket = "wondering-bucket"
    key    = "state/terraform.tfstate"
    region = "ap-southeast-1"
  }
}