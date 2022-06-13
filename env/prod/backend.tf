terraform {
  backend "s3" {
    bucket = "terraform-state-jjcdutra"
    key    = "prod/terraform.tfstate"
    region = "us-west-2"
  }
}