terraform {
  backend "s3" {
    bucket = "terraform-state-jjcdutra"
    key    = "homolog/terraform.tfstate"
    region = "us-west-2"
  }
}
